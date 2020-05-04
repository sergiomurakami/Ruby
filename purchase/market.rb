class Market < Product
  def initialize(product_name, product_price)
    @name = product_name
    @price = product_price
  end

  def buy
    puts "You bought #{@name} for $#{@price}."
  end
end
