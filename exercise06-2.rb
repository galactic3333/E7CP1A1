restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

r = restaurant_menu.invert

minimo = r.inject(0) { |min, x| x if min == 0 else  }
print "El plato mas caro es #{r[max]}"
