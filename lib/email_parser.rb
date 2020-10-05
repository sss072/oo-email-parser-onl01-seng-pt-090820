class EmailAddressParser 
  attr_accessor :addresses_given
  def initialize(addresses_given)
    @addresses_given = addresses_given.split(/[\s,]/)
    
    
