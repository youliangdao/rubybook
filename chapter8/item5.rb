class Item
  def name=(text)
    @name = text
  end

  def full_name
    @name
  end
end

class Drink < Item
  def size=(text)
    @size = text
  end
  def full_name
    super
  end
end

drink = Drink.new
drink.name = "カフェオレ"
drink.size = "tall"

puts drink.full_name
