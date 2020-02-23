require 'pry'

class Anagram 
attr_accessor :anagram, :word

  def initialize(word)
      @word = word 
     
      #binding.pry
  end 

    def match(array)
  array.keep_if do |wrd| 
  

    word.split("").sort == wrd.split("").sort
  end 
  end
end

#["hello", "world", "zombies", "pants", "dipper"]
#(%w(hello world zombies pants dipper)