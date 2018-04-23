

def reverse_each_word(sentence)
  sentence.split
  sentence.reverse
  sentence.each do |word|
    "#{word}".reverse
    print word
  end
  end
