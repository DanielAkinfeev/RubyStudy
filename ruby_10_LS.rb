
def hello_world(last_name, first_name="unknown")
	puts "Hello_world"
	puts "My name is " + first_name + " " + last_name
end

hello_world("Akinfeev")
hello_world( "Akinfeev" ,"Daniel")
hello_world("Rodrigez","James")


def hello_world(last_name="", first_name="")
	puts "Hello_world"
	unless last_name =="" && first_name == ""
		puts "My name is " + first_name + " " + last_name
    end
end

hello_world
hello_world( "Akinfeev" ,"Daniel")
hello_world("Rodrigez","James")