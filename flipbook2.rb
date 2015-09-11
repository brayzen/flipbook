class Flipbook
  def initialize(string)
    @string = string
  end

  def return_answer
    x = %w(@string)
    puts x
  end


end

flip1 = Flipbook.new('road brick yellow the follow')
flip1.return_answer
