class Dessert
  
  attr_accessor :name, :calories
  
  def initialize(name, calories)
    @name, @calories = name, calories
  end
  def healthy?
    calories < 200
  end
  def delicious?
    true
  end
end

class JellyBean < Dessert
  
  attr_accessor :flavor
  
  def initialize(flavor)
    super(flavor + " jelly bean", 5)
    @flavor = flavor
  end
  
  def delicious?
    if flavor == 'licorice'
      false
    else
      true
    end
  end
end
