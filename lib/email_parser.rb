# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :parse
  @@emails=[]
  def initialize(estring)
    @@emails=estring.split(/[, ]/)
    
  end 
  def parse@@emails.delete_if{|x|x=''}
    @@emails
  end
end