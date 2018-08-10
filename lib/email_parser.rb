# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
    attr_accessor :emails

    def initialize(email) #using initialize, want the new object to have initial data before we add behavior
      @emails = email#sets local variable email to an instance variable
    end

    def parse
      emails.delete(",").split.uniq#removes commas from string, splits to an array and returns unique addresses
    end                             #does .split automatically palce commas between the elements in new array

end
