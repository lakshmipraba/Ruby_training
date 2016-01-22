file_name = ARGV.first
puts "erase the file #{file_name}"
puts "click ctrl-c"


file = open(file_name)
target = open(file_name, 'w')
 
puts "truncate the file"
target.truncate(0)

puts "line1"
line1 = $stdin.gets.chomp
print "line2"
line2 = $stdin.gets.chomp
target.write(line1)
target.write("\n")
target.write(line2)
 
target.close
puts target.read



