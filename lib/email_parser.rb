# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser

  attr_accessor

  def initialize(email_addresses)
   parser = EmailAddressParser.new





  def parse
    email_array = email_addresses.split(/[ ,]+/)
    email_array = email_array.unique
  end
  
