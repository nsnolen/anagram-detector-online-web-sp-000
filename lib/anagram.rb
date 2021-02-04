# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def matches(array)
    array.any?{|words| str.include?(words)}
    end
end
