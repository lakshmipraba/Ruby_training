name = ARGV.first
space = '*'
puts "hello #{name}"
puts space
puts "your favourite colour"
color = $stdin.gets.chomp
puts """
your
favourite
color
is
#{color} """