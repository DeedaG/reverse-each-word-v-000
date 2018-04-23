

def reverse_each_word(sentence)
  reversed = []
  sentence.split.each do |word|
    reversed.unshift word
  end
   sentence.join(" , ")
end
