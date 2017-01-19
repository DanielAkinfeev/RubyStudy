class Order

	attr_reader :items

	include ItemContainer::Manager
	include ItemContainer::Info

	def initialize
		@items = Array.new
		#...
	end

	def place
		# acctualy place an order
	end

end