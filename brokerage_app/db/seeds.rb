# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


c1 = Client.create(name: 'Jack', money: "100")
c2 = Client.create(name: 'Naill', money: "10000")

s1 = Stock.create(name: 'Google', shareprice: "10") 
s2 = Stock.create(name: 'Amazon', shareprice: "300")

c1.clients_stocks.create(stock_id: s1.id, quantity: 10)
c2.clients_stocks.create(stock_id: s2.id, quantity: 500)

