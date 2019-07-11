require 'pry'
# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.each do |w|
      ind_word_array = w.split("")
      binding.pry
    end
  end
end
