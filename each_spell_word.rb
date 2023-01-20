# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  
# Look in the github README file for example output

p "Enter a word for me to spell:"
word=gets.chomp
indiv_letters=word.split("")
indiv_letters.each do |letter|
  p letter
end

