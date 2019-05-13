#with early returns

puts "What's your name?"
name = gets.upcase.chomp

return puts "I do not appreciate your companion!" if name.chr == "S"
return puts "Hi, #{name}"
