require 'nokogiri'

require_relative 'database'

class Connection
  def initialize()
    conf_file = File.open("conf.xml");
    xml_doc  = Nokogiri::XML(conf_file);
    @databases = [];

    address = xml_doc.xpath('//database//address')[0].inner_html.to_s;
    username = xml_doc.xpath('//database//username')[0].inner_html.to_s;
    password = xml_doc.xpath('//database//password')[0].inner_html.to_s;
    name = xml_doc.xpath('//database//name')[0].inner_html.to_s;
    table = xml_doc.xpath('//database//table')[0].inner_html.to_s;
    attribute = xml_doc.xpath('//database//attribute')[0].inner_html.to_s;

    vocabulary = Database.new(address, username, password, name, table, attribute);
    @databases << vocabulary;

    address = xml_doc.xpath('//database//address')[1].inner_html.to_s;
    username = xml_doc.xpath('//database//username')[1].inner_html.to_s;
    password = xml_doc.xpath('//database//password')[1].inner_html.to_s;
    name = xml_doc.xpath('//database//name')[1].inner_html.to_s;
    table = xml_doc.xpath('//database//table')[1].inner_html.to_s;
    attribute = xml_doc.xpath('//database//attribute')[1].inner_html.to_s;

    treated = Database.new(address, username, password, name, table, attribute);
    @databases << treated;

    conf_file.close;
  end
  
  attr_reader :databases;
end