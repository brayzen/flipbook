def flipbook(string)
  array, word = [], ''

  string.chars do |x|
    if x == ' '
      array << word
      word = ''
    else
      word += x
    end
  end
  array << word
  array.reverse.join(' ')
end

p flipbook('road brick yellow the follow to told was Dorothy')

