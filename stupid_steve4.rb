puts "Hi, whats' your name?"
name = gets.chomp
puts name[0] == "S"? "I do not appreciate your companion #{name}!" : "Hi #{name}!"
