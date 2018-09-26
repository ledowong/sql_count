# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# create 4 Products and Sku
4.times do
  product = Product.create
  Sku.create(product: product)
end
# create 1 more sku, so that the last product has 2 skus.
Sku.create(product: Product.last)
