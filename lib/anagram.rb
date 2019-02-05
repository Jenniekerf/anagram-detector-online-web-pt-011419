class Anagram
  
  attr_accessor :word
  
  def initialize(word)
  @word = word
  end
  
  def match(list)
    list.join.each do |w| w.sort == word.sort 
  end 
end
  
  
  
end
