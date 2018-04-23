

def reverse_each_word(sentence1 = "Hello there, and how are you?")
  sentence1.split.size.each do |words|
    return words.reverse
  end
end
