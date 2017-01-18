puts "ruby".capitalize
puts 1.next

s = "ruby"
puts s.capitalize
puts s

names = { :family_name =>"Bond", :first_name => "James"}

puts names.length

class Item

	def initialize(options)
		@price = options [:price]
		@weight = options [:weight]
	end

	#attr_reader :price, :weight
	#attr_writer :price, :weight
	attr_accessor :price, :weight

end

puts Item.new({:price => 30}).price