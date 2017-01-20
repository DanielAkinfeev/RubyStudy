class StoreApplication

	class << self

		def new
			unless @instance
				puts "loading files..."
				puts self.class 
				require_relative "string.rb"
				require_relative "item_container.rb"
				require_relative "class_item"
				require_relative "virtual_item.rb"
				require_relative "real_item.rb"
				require_relative "antique_item.rb"
				require_relative "class_Cart"
				require_relative "order.rb"
			end
			@instance ||=self
		end
	end
end