# Your code goes here!

class Anagram
  attr_accessor :w
  
  def initialize(w)
    @w = w
  end
  
  def match(w_array)
    w_array.select do |w|
      w.split("").sort == @w.split("").sort
    end
  end
end