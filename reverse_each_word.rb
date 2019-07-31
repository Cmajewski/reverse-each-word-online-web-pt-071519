#string is "Hello there how are you"
def reverse_each_word(sentence)
string=sentence.split#string=sentence.split('')
string.collect do |letter|
  letter.shift
#reverse_string=''
#string.collect |letter| do
  #reverse_string<<string.unshift
end
