restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

preciomin = restaurant_menu.values.min
platomin = restaurant_menu.key(preciomin)
print "El plato mas barato es #{platomin}"

