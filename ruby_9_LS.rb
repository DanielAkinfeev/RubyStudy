def hello_world
	puts "Hello_world"
	puts "My name is Daniel"
end

hello_world

def hello_world(name)
	puts "Hello_world"
	puts "My name is " + name
end

hello_world ("Daniel")
hello_world ("James")