# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
  
  @@all = []
  
  def initialize(input_string)
    @emails_string = input_string
    
  end
  
  def parse
    @@all << @emails_string.split(/\s|,/)
    @@all.flatten
    
  end
end