

def reverse_each_word(sentence1 = "Hello there, and how are you?" )
  sentence1.split(" ").each do |sentence1|
    return sentence1.reverse
  end
end
