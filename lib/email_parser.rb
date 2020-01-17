class EmailAddressParser
  
  attr_accessor :email_addresses
   
  @emails = []
  
  def initialize(emails)
    @emails << emails
   end
   
   def parse