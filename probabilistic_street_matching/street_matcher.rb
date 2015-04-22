# encoding: UTF-8

require 'mysql'

require_relative 'jaro_winkler'
require_relative 'srbconv'
require_relative 'connection'

begin
  connection = Connection.new;
  
  vocabulary = connection.databases[0];
  treated = connection.databases[1];
  
  con_dict = Mysql.new vocabulary.address, vocabulary.username, vocabulary.password, vocabulary.name;
  con_dict.options(Mysql::SET_CHARSET_NAME, 'utf8');

  con_mock = Mysql.new treated.address, treated.username, treated.password, treated.name;
  con_mock.options(Mysql::SET_CHARSET_NAME, 'utf8');

  srb = Srbconv.new
  jw = Jaro_winkler.new(0.1);
  
  street_names = []
  res = con_dict.query("SELECT * FROM " + vocabulary.table);
  res.each_hash{|row|
    street = row[vocabulary.attribute].to_s.force_encoding('UTF-8')
    srb.mysql_utf8(street)
    street_names << street;
    
  }
  
  res.free
  
  res = con_mock.query("SELECT * FROM " + treated.table);
  
  res.each_hash{|row|
    best_distance = 0
    best_candidate = "";
  
    mock_street = row[treated.attribute];
    srb.mysql_utf8(mock_street);
  
    street_names.each{|street_name|
      distance = jw.jaro_winkler_distance(street_name, mock_street);
      if distance > best_distance
        best_distance = distance;
        best_candidate = street_name;
      end  
    }
    
    puts 'Best candidate for ' + mock_street.force_encoding('UTF-8') + ' is: ' + best_candidate + ' distance: ' + best_distance.to_s;
    con_mock.query("UPDATE imena_ulica SET " + treated.attribute + "=" + "'" + best_candidate.force_encoding('UTF-8').to_s + "'" + " WHERE id LIKE " + row["id"]);      
  }
  
  res.free
 
  rescue Mysql::Error => e
    puts e.errno
    puts e.error
  
  ensure
      con_dict.close if con_dict
      con_mock.close if con_mock
  
end