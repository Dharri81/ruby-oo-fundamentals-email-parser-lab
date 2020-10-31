email_addresses = "avi@test.com, arel@test.com test@avi.com, test@arel.com"

class EmailAddressParser
    attr_accessor :email_addresses
    def initialize(email_addresses)
        @email_addresses = email_addresses
    end
    def parse
        parsed_emails = @email_addresses.gsub(",", " ")
           parsed_emails.split.uniq
    end
end

