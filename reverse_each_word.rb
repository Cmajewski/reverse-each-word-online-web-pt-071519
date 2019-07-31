#string is "Hello there how are you"
def reverse_each_word(sentence)
string=sentence.split(" ")
#reversed_sentence=[]
string.collect {|letter|letter.reverse}
  #letter.shift
#reverse_string=''
#string.collect |letter| do
  #reverse_string<<string.unshift
  #reversed_sentence
  #reversed_sentence.join(" ")
end
