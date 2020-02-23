# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(string)
    @word = string
  end
  
  def match(string_array)
    word_array = []
    string_array.each do |string|
      temp =[]
      temp2 = []
      temp = string.split("")
      temp2 = @word.split("")
      if temp.sort == temp2.sort 
        word_array << string
      end
    end
    word_array
  end
  
end