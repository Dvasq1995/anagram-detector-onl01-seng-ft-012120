class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    split_word = word_array.split
    
    word_array.each do |word|
      splitted_word = word.split
      if split_word.sort = splitted_word.sort
        word
      end
    end
  end
end