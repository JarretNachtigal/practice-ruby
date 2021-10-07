require "./item.rb"
require "./smells.rb"

class Food < Item
  include Smells
  attr_reader :shelf_life

  def initialize(options = { shelf_life: 0 })
    super
    @shelf_life = options[:shelf_life]
  end
end
