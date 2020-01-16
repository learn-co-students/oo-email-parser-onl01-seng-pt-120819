class EmailAddressParser
  
  attr_accessor :email
  
  def initialize(email)
    @email = email
  end
  
  def parse_from_csv(csv_data)
    rows = csv_data.split("\n")
    email = rows.collect do |row|
    data = row.to_a
    email.unique
  end
  
end