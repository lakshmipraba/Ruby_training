from_file, to_file = ARGV
puts "copy from #{from_file} to #{to_file}"
from = open(from_file)
in_data  = from.read
puts"file length is: #{in_data.length}"
to = open(to_file, 'w')
to.write(in_data)
puts"done"
to.close
from.close

