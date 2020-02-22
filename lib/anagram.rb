require 'pry'
class Anagram 
  
  attr_accessor :word
  
  def initialize(word) 
    word_split = word.split("")
    @word = word_split.sort
  end 
  
  def match(words) 
    matching_anagram = []
    words.each do |word| 
     word_split = word.split("")
      if @word == word_split.sort 
        matching_anagram << word 
      end 
    end
    matching_anagram
  end 

end 