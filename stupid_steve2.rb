#with the syntactic suger, not a better version, in fact stupid_steve1.rb that I worote was better
#This includes corrections suggested in Makers curriculum BEFORE refactoring.

puts String.new("Hi, whats' your name?")
name = gets.chomp
if name[0] == "S"
  puts "I do not appreciate your companion Steve!"
else
  puts String.new("Hi, ") + name
end
