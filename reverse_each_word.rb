

def reverse_each_word(sentence1 = "Hello there, and how are you?")
  sentence1.split.each do |words|
    words.reverse
    return sentence1
  end
end
