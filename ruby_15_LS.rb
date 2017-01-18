my_data = { :name => "James", :family_name => "Bond"}
puts my_data [:name]
puts my_data [:family_name]

p my_data

class Item

	def initialize(options)
		@price = options [:price]
		@weight = options [:weight]
	end

	#attr_reader :price, :weight
	#attr_writer :price, :weight
	attr_accessor :price, :weight

end

item1= Item.new({:weight => 10, :price => 30})

puts item1.price
puts item1.weight
