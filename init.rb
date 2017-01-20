require_relative "string.rb"
require_relative "item_container.rb"
require_relative "class_item"
require_relative "virtual_item.rb"
require_relative "real_item.rb"
require_relative "antique_item.rb"
require_relative "class_Cart"
require_relative "order.rb"




@items =[]
@items << AntiqueItem.new("car", price: 101 , weight: 100)
@items << RealItem.new({:weight => 100, :price => 101, :name => "kettle"})
@items << RealItem.new({:weight => 100, :price => 101, :name => "dishwasher"})


cart= Cart.new("Daniel")
cart.add_item RealItem.new({:weight => 100, :price => 121, :name => "car"})
cart.add_item RealItem.new({:weight => 100, :price => 150, :name => "car"})
cart.add_item RealItem.new({:weight => 100, :price => 120, :name => "kettle"})

method = "all_cars"
puts cart.send(method)
