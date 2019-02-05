class Anagram
  
  attr_accessor :word
  
  def initialize(word)
  @word = word
  end
  
  def match(list)
    list.each do |w| w.split("").sort == word.sort 
  end 
end
  
  
  
end
