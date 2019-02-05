class Anagram
  
  attr_accessor :word
  
  def initialize(word)
  @word = word
  end
  
  def match(list)
    list.each do |w| if w.split("").sort == word.split("").sort return w 
  else []
  end
  end 
end
  
  
  
end
