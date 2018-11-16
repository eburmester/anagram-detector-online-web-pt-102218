class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def self.match(words)
    words.select do |element|
      element.split("").sort == @word.split("").sort 
    end 
  end
end
