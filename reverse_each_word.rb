

def reverse_each_word(sentence = "Hello there, and how are you?" )
  sentence.split.reverse.each do |word|
    puts "#{word}"
  end
end
