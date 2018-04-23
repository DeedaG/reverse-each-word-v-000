

def reverse_each_word(sentence = "Hello there, and how are you?" )
  sentence.split(",").each do |sentence|
    sentence.reverse
  end
end
