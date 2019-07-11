require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    anagram_match = []
    word_array.each do |w|
      ind_word_array = w.split("").sort
      arg_word_array = word.split("").sort
      if ind_word_array == arg_word_array
        anagram_match << w
      end
    end
    anagram_match
  end


end
