item1 = { :name => "baseball bat", :price => 100, :color => "purple" }
item2 = { name: "baseball glove", price: 120, color: "black" }
item3 = { name: "batting gloves", price: 50, color: "white" }

p item1[:name]
p item2[:name]
p item3[:color]

class Item
  def initialize(name, price, color)
    @name = name
    @price = price
    @color = color
  end

  def details
    puts "a #{color} #{name} is worth #{@price} dollars."
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end

  def price
    @price
  end

  # maybe dont want this one
  # def price=(price)
  #   @price = price
  # end

  def color
    @color
  end

  def color=(color)
    @color = color
  end
end

item1 = Item.new("baseball glove", 120, "black")
item1.details
item1.color = "blue"
item1.name = "BASEBALL GLOVE"
item1.details