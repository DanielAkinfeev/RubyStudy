require_relative "item_container.rb"
require_relative "order.rb"
require_relative "class_Cart"
require_relative "class_item"
require_relative "virtual_item.rb"
require_relative "real_item.rb"

@items =[]
@items << VirtualItem.new({:price => 101, :weight => 100, :name => "car"})
@items << RealItem.new({:weight => 100, :price => 101, :name => "kettle"})
@items << RealItem.new({:weight => 100, :price => 101, :name => "dishwasher"})

