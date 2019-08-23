# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  def self.input
    @@input
  end
  
  def self.input=(input)
    @@input = input
  end
  
  def initialize(unformatted_e)
    self.class.input = unformatted_e
  end
  
  def parse
    if self.class.input.include?(",")
      self.class.input.split(", ")
    else
      self.class.input.split(" ")
    end
    
  end
  
end
