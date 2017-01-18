if 2 > 1
	puts "hello world"
end

name= "James"
if name == "James"
	puts "My name is Bond"
end

name= "John"
if name == "James" && 2 > 1
	puts "My name is Bond"
end

name= "John"
if name == "James" || 2 > 1
	puts "My name is Bond"
end

unless name == "James" && 2 > 1
	puts "My name is Bond"
end