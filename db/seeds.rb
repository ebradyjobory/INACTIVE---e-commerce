# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!(title: 'Face and Body Lotion',
  description: 
    %{
       good for face and body
      },
  image_url:   'lotion2.jpg',    
  price: 36.00)

Product.create!(title: 'Make Up',
  description: 
    %{
        perfect for sensetive skin and water resistant
      },
  image_url:   '1.JPG',    
  price: 136.00)
