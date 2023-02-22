# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

  a = Restaurant.new(name: "BK", address: "213124 avenue des tulipas", phone_number: "0600213124", category: "chinese")
  a.save
  b = Restaurant.new(name: "JK", address: "200 avenue des jonqueres", phone_number: "060055555", category: "belgian")
  b.save
  c = Restaurant.new(name: "MK", address: "100 avenue des Toucans", phone_number: "0600222222", category: "italian")
  c.save
  d = Restaurant.new(name: "AK47", address: "50 avenue des vivants", phone_number: "061111111", category: "french")
  d.save
  e = Restaurant.new(name: "MACMAC", address: "21 avenue des morts", phone_number: "06000000", category: "chinese")
  e.save
  p Restaurant.all
