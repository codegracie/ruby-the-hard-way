user = ARGV.first
userinput = '> '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print userinput
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print userinput
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print userinput
computer = STDIN.gets.chomp()

puts "Is Borderlands 2 a little bitch that needs to stop crashing?"
print userinput
borderlands = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer that answered #{borderlands} to whether or not you think Borderlands is a little bitch. Nice.
MESSAGE
