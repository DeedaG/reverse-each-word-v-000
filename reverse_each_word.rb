

def reverse_each_word(sentence)
  sentence.split
  sentence.each do |word|
    word.to_a
    word.reverse
    puts word
  end
