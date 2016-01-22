file_name = ARGV.first
file = open(file_name)

puts "Here's your file #{file_name}:"
print file.read

puts "type another file_name"
new_file =  $stdin.gets.chomp
txt2 = open(new_file)
puts txt2.read

