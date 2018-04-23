

def reverse_each_word(sentence1 = "Hello there, and how are you?")
  sentence1.split.reverse.each do |words|
    return words
  end
end
