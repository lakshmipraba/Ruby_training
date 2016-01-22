def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)	
	puts "arg1: #{arg1}"
end	

print_two("lakshmi", "praba")
print_one("prabha")
