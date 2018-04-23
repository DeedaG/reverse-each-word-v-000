

def reverse_each_word(sentence)
  sentence.reverse.split.each do |index|
    print index[5], index[4]
  end
end
