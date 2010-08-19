# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#   
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Major.create(:name => 'Daley', :city => cities.first)

# Tento subor vytvori startovacie rekordy v tabulke.
# Mozem tu v plnom rozsahu pouzivat Ruby prikazy
# Spusta sa prikazom rake db:seed


Product.create(:name => "Flower", :price => 100)
Product.create(:name => "Tree", :price => 300)



count = 1

1000.times do 
  Product.create(:name => "Product#{count}", :price => 5.0 + count)
  count = count + 1
  # alebo sa da pouzit count += 1
end