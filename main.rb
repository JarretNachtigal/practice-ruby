require "./item.rb"
require "./food.rb"

item1 = Item.new({ name: "baseball glove", price: 120, color: "black" })
item1.details
item1.color = "blue"
item1.name = "BASEBALL GLOVE"
item1.details
item2 = Food.new({ shelf_life: 5 })
p item2.shelf_life
item2.smells?
