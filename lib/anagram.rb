# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    arr = []
    array.any?{|words|
      if @word == words
        arr << words
      }

    end
end
