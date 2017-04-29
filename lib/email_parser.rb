# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser


  def initialize(emails)
    if emails.include?(", ")
      string = emails.delete(",")
    elsif emails.include?(" ")
      string = emails.delete("")
    end
    @emails = string.split(" ").uniq
  end

  def parse
    @emails
  end
end
