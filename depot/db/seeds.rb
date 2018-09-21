# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
#...
Product.create!(title: 'Atado Remolachas',
description:
%{<p>Este texto debería ser largo pero no tengo ganas de escribir tanto. Descripción del producto</p>},
image_url: 'remolachas.jpg',
price: 26.00)
#...
