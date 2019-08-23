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
    self.class.input.split(" ").map {|d|d.chomp(",")}.uniq
    
    
  end
  
end
