require_relative 'product'
require_relative 'market'

product = Product.new
product.name = "Shirt"
product.price = 100

Market.new(product.name, product.price).buy

Market.new('Pen', 1.23).buy

