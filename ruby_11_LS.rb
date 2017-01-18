def hello_world(last_name="", first_name="")
	greeting = "Hello_world\n"
	unless last_name =="" && first_name == ""
		greeting += "My name is " + first_name + " " + last_name
    end
    greeting
end

puts hello_world("Akinfeev", "Daniel")