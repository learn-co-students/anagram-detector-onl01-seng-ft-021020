class Anagram
    attr_accessor :word, :sorted_word_array

    def initialize(word)
        @word = word
        @sorted_word_array = word.split("").sort
    end

    def match(possible_anagrams)
        possible_anagrams.select {|anagram| anagram.split("").sort == @sorted_word_array}
    end
end