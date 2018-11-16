class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def self.match(words)
    words.selct do |element|
      element.split("").sort == @word.sort 
    end 
  end
end
