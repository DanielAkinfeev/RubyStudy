require_relative "class_Cart"
require_relative "class_item"
require_relative "virtual_item.rb"
require_relative "real_item.rb"

item1 = VirtualItem.new({:price => 10, :weight => 100, :name => "Car"})
item2 = RealItem.new({:weight => 100, :name => "Car"})

cart = Cart.new
cart.add_item item1
cart.add_item item2

puts Item.discount
puts item1.price