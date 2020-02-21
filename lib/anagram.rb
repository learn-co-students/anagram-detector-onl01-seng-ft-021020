# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize (word)
   @word = word 
  end 

  def match (array)
    anagram_array = []
    array.each do |i|
      new_array = i.split("").sort
      new_word = @word.split("").sort
      if new_array == @word.split("").sort
        anagram_array << i
      end
    end 
    return anagram_array 
  end 



end 