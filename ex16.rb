#Make sure to run the script with the name of the file you want to write to.
filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
#Gets your entry. Press Enter to continue. 
STDIN.gets

# Opens the file you want to edit. 
puts "Opening the file..."
target = File.open(filename, 'w')

=begin
#Truncate is not necessary as we already opened the file for writing above!ß
#Deletes the content of the file you are editing. 
puts "Truncating the file. Goodbye!"
target.truncate(target.size)
=end

puts "Now I'm going to ask you for three lines."
#Prompts to type three lines of text. 
print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."
#Writes the three lines you entered into the file you chose to edit. 
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")
#Closes the file you opened for editing.
puts "And finally, we close it."
target.close()