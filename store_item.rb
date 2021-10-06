class Item
  attr_reader :name, :price, :color
  attr_writer :name, :color

  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @color = input_options[:color]
  end

  def details
    puts "a #{color} #{name} is worth #{@price} dollars."
  end
end

item1 = Item.new({ name: "baseball glove", price: 120, color: "black" })
item1.details
item1.color = "blue"
item1.name = "BASEBALL GLOVE"
item1.details
