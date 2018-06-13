restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

newval = restaurant_menu.values.map { |i| i * 1.19 }

restaurant_menu = restaurant_menu.keys.zip(newval)

print restaurant_menu
