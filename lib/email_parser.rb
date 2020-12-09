# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    attr_accessor :email

    def parse(email)
        @email = email 
    end 

end 

email = "john@doe.com, person@somewhere.org"
parser = EmailAddressParser.new(email)

parser.parse