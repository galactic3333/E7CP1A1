restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

r = restaurant_menu.invert
max = 0
r.each { |key, _value| max = key.to_i if key.to_i > max }
puts "El plato mas caro es #{r[max]}"
puts "El plato mas caro es #{r[r.keys.max]} (con el metodo .keys)"
