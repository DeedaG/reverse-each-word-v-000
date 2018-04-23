

def reverse_each_word(sentence)
  reversed = []
  sentence.split.each do |word|
    sentence.unshift word
  end
   sentence.join(" , ")
end
