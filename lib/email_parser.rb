class EmailAddressParser
  
  attr_accessor :email_addresses
   
  
  def initialize(emails)
   @emails = emails.split(/[\s,]+/).flatten
    
  end

   
   def parse
     @emails.uniq 
   end
   
 end