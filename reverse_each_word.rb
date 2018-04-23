

def reverse_each_word(sentence = "Hello there, and how are you?" )
  sentence.split.each do |word|
    puts "#{word}"
  end
end
