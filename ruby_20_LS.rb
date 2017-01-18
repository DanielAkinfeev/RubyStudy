10.times {puts  "Hello world"}

a= 10

a.times {puts  "Hello world"}

james_bond = {:first_name => "James", :middle_name => "Robert", :last_name => "Bond"}
james_bond.each_key { |key| puts james_bond[key] }

File.open("example.rtf", "w")  {|f| f.puts "hello world"}