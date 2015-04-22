require 'net/http'
require 'json'
require 'mysql'
require_relative 'srbconv'

begin
  
  con = Mysql.new 'localhost', 'root', 'admin', 'registar_Novi_Sad'
  
  
  res = con.query("SELECT latitude FROM status")     #nastavi od geografske sirine i duzine
  lat = []
  res.each do |row|
    lat << row
  end
  lat = lat.flatten.collect { |i| i.to_f }
  
  res = con.query("SELECT longitude FROM status")     #dokle si stigao prosli put
  lng = []
  res.each do |row|
    lng << row
  end
  lng = lng.flatten.collect { |i| i.to_f }
    
  current_lat = lat[2]
  current_lng = lng[2]

  min_lng = lng[1]
  min_lat = lat[1]
  
  lat_step = 0.000497497    # 200 redova
  lng_step = 0.001639795    # 100 tacaka po redu, ukupno 20000 tacaka
  
  streets = []
  
  status = 'OK'
  
  file = File.open('keys.txt', 'r')
  keys = []
  
  file.each{|line|
    keys << line        #ucitavanje svih kljuceva iz tekstualne datoteke
  }
  

  puts 'Please wait while obtaining streets from ' + current_lat.to_s + ' latitude and ' + current_lng.to_s + ' longitude...'

  keys.each do |key|
    puts key
    status='OK'
    while status == 'OK' || status == 'ZERO_RESULTS'
        
      url = URI.parse('https://maps.googleapis.com/maps/api/geocode/json?latlng=' + current_lat.to_s + ',' + current_lng.to_s + '&key=' + key)
      
      req = Net::HTTP::Get.new(url.to_s)
      res = Net::HTTP.start(url.host, url.port, :use_ssl => url.scheme == 'https') {|http|
        http.request(req)
      }
      
      sleep(0.25)    #dozvoljeno samo pet poziva u sekundi, za svaki slucaj ce biti cetiri
      
      
      parsed_json = JSON.parse(res.body)
      
      status = parsed_json['status']
      
  
      if(current_lng < min_lng)
        current_lng = lng[0]      #vrati ponovo na pocetak (desno)
        
        #pomeri red za jedan nize
        if(current_lat < min_lat)
          puts 'Retrieving street names is finished!'
          break                    
        else
          current_lat -= lat_step
        end    
      else
        current_lng -= lng_step
      end 
  
  
      if status != 'OK' || parsed_json.nil?
        next            #kao continue u C-olikim jezicima
      end
      
      street_name = parsed_json['results'][0]['address_components'][0]['long_name']   #prvi rezultat je na nivou naziva ulice
      
      puts street_name
      
      streets << street_name unless streets.include? street_name
      
    end
    sleep(10)
  end
  
  puts 'Putting results into database...'
  
  con.query("UPDATE status SET latitude = " + current_lat.to_s + ", longitude = " + current_lng.to_s + "WHERE id=3") #azuriraj vrednost na kom se zaustavio proces
    
  prepared_statement = con.prepare "INSERT INTO imena_ulica(ime_ulice) VALUES(?)"
  
  srb = Srbconv.new
  
  streets.each do |street|  
    con.query("SELECT * FROM imena_ulica WHERE ime_ulice = '" + srb.cyr_to_lat(street.force_encoding 'UTF-8') + "'")
    
    if con.affected_rows == 0
      prepared_statement.execute srb.cyr_to_lat(street.force_encoding 'UTF-8')
    end
  end
  
  puts 'Done!'
  
  rescue Mysql::Error => e
    puts e.errno
    puts e.error
  
  ensure
      con.close if con
  
end