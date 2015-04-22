# encoding: UTF-8

require 'cyrillizer'

class Srbconv
  def cyr_to_lat(input)
      output = input.to_lat
    
      output.gsub!('Ћ', 'Ć')
      output.gsub!('Ђ', 'Đ')
      output.gsub!('Ch', 'Č')
      output.gsub!('Dzh', 'Dž')
      output.gsub!('Zh', 'Ž')
      output.gsub!('Sh', 'Š')
      
      output.gsub!('ћ', 'ć')
      output.gsub!('ђ', 'đ')
      output.gsub!('ch', 'č')
      output.gsub!('dzh', 'dž')
      output.gsub!('zh', 'ž')
      output.gsub!('sh', 'š')
      
      return output
  end
  
  def mysql_utf8(input)
    input.gsub!('\xC4\x87', 'ć')
    input.gsub!('\xC5\xA1', 'š')
    input.gsub!('\xC4\x8D', 'č')
    input.gsub!('\xC5\xBE', 'ž')
    input.gsub!('\xC4\x91','đ')
    
    input.gsub!('\xC5\xBD', 'Ž')
    input.gsub!('\xC5\xA0', 'Š')
    input.gsub!('\xC4\x8C', 'Č')
    input.gsub!('\xC4\x86', 'Ć')
    input.gsub!('\xC4\x90', 'Đ')
  end
end