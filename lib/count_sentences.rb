require 'pry'

class String

  def sentence?
    # if self.end_with?(".")
    #   true 
    # else 
    #   false 
    # end 
    self.end_with?(".")?true:false
  end

  def question?
  # if self.end_with?("?")
  #   true 
  # else 
  #   false 
  # end
  self.end_with?("?"):true:false
end 

  def exclamation!
  # if self.end_with?("!")
  #     true 
  #   else 
  #     false 
  #   end 
  self.end_with?("!")?:true:false
  end

  def count_sentences
  arr=self.split(/[\!.?]+/)
  arr.size
  end
  
end