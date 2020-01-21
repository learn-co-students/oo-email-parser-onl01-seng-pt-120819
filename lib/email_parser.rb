class EmailAddressParser
  
attr_accessor :emails  
  
  def initialize(emails)
    @emails = emails
  end  
    
  def parse
    # spacing is important when using .split method with delimiter
    
    splitEmails = @emails.split.collect {|address| address.split(",")}
    newArray = splitEmails.flatten.uniq
    newArray
  end
end  