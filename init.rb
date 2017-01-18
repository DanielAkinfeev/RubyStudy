require_relative "class_Cart"
require_relative "class_item"

item = Item.new({:price => 10, :weight => 100, :name => "Car"})
item.info { |attr| puts attr }