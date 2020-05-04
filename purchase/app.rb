require_relative 'product'
require_relative 'market'

  # product = Product.new
  # product.name = "Shirt"
  # product.price = 100

# Market.new(product.name, product.price).buy

product = Product.new('Pen', 1.23)
market = Market.new(product).buy
