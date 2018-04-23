

def reverse_each_word(sentence1 = "Hello there, and how are you?")
  sentence1.split(" ").collect do |sentence|
    return sentence.reverse
  end
end


def rever
