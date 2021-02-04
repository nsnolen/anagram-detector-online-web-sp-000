# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    arr = []
    array.any? do |words|
      if @word == words
        arr << words
      end
      end
      arr
    end
end
