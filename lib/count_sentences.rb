require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
       else 
    false
    end
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
  end
end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end
  end

  def count_sentences
    # split the text into sentences and count them
    self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count

  end
end