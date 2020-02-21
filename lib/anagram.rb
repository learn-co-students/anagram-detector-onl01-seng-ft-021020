# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list_of_words)
    @a = []
    list_of_words.each do |x|
      if @word.split("").sort == x.split("").sort
        @a << x
      end
    end
    @a
  end
end 