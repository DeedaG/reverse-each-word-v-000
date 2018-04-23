

def reverse_each_word(sentence1 = "Hello there, and how are you?")
  sentence1.split!
  sentence1.each do |words|
    return words.reverse
  end
end
