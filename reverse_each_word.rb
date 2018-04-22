

def reverse_each_word(sentence)
    sentence.split
    sentence.reverse!
    sentence.each do |sentence|
      sentence.shift
    end
  end
