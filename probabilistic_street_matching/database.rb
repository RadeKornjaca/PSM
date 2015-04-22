

class Database
  def initialize(address, username, password, name, table, attribute)
    @address = address;
    @username = username;
    @password = password;
    @name = name;
    @table = table;
    @attribute = attribute;
  end
  
  attr_reader :address, :username, :password, :name , :table, :attribute;
end