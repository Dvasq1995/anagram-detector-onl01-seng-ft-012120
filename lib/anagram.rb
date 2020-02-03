class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    split_word = @word.split('')
    
    word_array.select {|word| word.split('').sort == split_word.sort}
  end
end