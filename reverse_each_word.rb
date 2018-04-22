

def reverse_each_word(sentence)
    sentence.reverse!
    sentence.split
    sentence.each do |sentence|
      sentence.shift

  end
