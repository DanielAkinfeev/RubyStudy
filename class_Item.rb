class Item

	def initialize(options = {})
		@price = options [:price]
		@weight = options [:weight]
	end

	#attr_reader :price, :weight
	#attr_writer :price, :weight
	attr_accessor :price, :weight

end

