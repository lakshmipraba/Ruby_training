puts "What's your name?"
# .chomp - remove carriage returns characters from the end of the string
name = gets.chomp
# puts - make new line but print wont
print "How old are you? "
age = gets
# .chop - also remove carriage returns characters (\n,\t) but there are no newline characters means it removes the last character of string
print "How tall are you? "
height = gets.chop
# .strip - leading and trailing null and white space characters 
print "How much do you weigh? "
weight =  gets.strip


puts "#{name}, you're #{age} old, #{height} tall and #{weight} heavy."