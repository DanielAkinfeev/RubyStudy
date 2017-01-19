class Item

	def initialize(options = {})
		@price  = options [:price]
		@name   = options [:name]
	end

	attr_reader :price,:name
	attr_writer :price
	#attr_accessor :price, :weight

	def info
		yield(price)
		yield(name)
	end

end

