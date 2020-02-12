# Your code goes here!
class Anagram
  attr_accessor :anagram
  
  
  def initialize(word)
    @anagram = word
  end
  
  def match(possible_anagrams)
    match = []
    possible_anagrams.each do |word|
      match << word if word.split("").sort == anagram.split("").sort
    end
    match
  end
  
end