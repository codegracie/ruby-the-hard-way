from_file, to_file = ARGV
# script = $0

# puts "Copying from #{from_file} to #{to_file}"

# We could do these two on one line too, how?
input = File.open(from_file)
indata = input.read()

=begin
puts "The input file is #{indata.length} bytes long"
puts "Does the output file exist? #{File.exists? to_file}"
puts "Ready, hit RETURN to contine, Ctrl-C to abort."
STDIN.gets
=end

output = File.open(to_file, 'w')
output.write(indata)

# puts "Alright, all done."

output.close()
input.close()