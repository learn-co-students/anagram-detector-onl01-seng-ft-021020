# Your code goes here!

class Anagram

  def initialize(word)
    @word = word
    @match_word = word.split("").sort
  end

  def match(word_arr)
    word_arr.select do |word|
      word.split("").sort == @match_word
    end
  end

end
