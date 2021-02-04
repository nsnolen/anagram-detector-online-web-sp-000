# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def matches
    arr = []
    matches.any?{|words| str.include?(words)}
    if word == words
      word
    else
    end
  end
end
