class Item
  attr_accessor :name, :price

  @@all = []

  def initialize(args)
    @name = args[:name]
    @power = args[:price]
    @bio = args[:bio]
    @@all << self
  end

  def self.all
    @@all
  end
end