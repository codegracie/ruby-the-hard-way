#This requires you to name the file you want to read as you run the ruby script
filename = ARGV.first

#This variable stores the prompt text at the beginning of the user input line.
prompt = "> "

#This is opens the file you specified when you ran the script.
txt = File.open(filename)

#This tells me my file name and then prints it out. 
puts "Here's your file: #{filename}"
puts txt.read()

#This asks me to type my desired filename in again. 
puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp()

#This opens the file I specified again.
txt_again = File.open(file_again)

#This prints the file I specified above, but only 5 characters of it! 
puts txt_again.read(5)

# This closes the files I opened. 
txt.close()
txt_again.close()