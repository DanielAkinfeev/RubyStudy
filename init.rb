require_relative "class_Cart"
require_relative "class_item"

cart = Cart.new

cart.add_item(Item.new)
cart.add_item(Item.new)

cart.validate

p cart.items

cart.remove_item

p cart.items

cart.validate