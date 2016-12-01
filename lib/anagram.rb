# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(input)
    match_test = @word.split("").sort

    input.select do |word|
    if word.split("").sort == match_test
      word
    end
  end
end

end
