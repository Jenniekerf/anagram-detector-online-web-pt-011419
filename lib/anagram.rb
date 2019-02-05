class Anagram
  
  attr_accessor :word
  
  def initialize(word)
  @word = word
  end
  
  def @match(list)
    list.split(" ").each do |w| if w.sort == word.sort return w else []
  end 
end
  end
  
  
end
