class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def self.match(words)
    words.each do |element|
      element.scan(/[#{@word]/) == @word 
    end 
  end
end
