

def reverse_each_word(sentence1 = "Hello there, and how are you?")
  sentence1.split.reverse.each do |word|
    word.reverse
    return sentence1.reverse
  end
end
