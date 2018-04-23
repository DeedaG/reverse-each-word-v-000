

def reverse_each_word(sentence1 = "Hello there, and how are you?")
  sentence = []
  sentence1.split.each do |word|
    sentence.unshift word
  end
   sentence.join(" , ")
end
