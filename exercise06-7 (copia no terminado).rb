restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

print restaurant_menu

restaurant_menu.each { |key, value| restaurant_menu[key] = 0.8 * value if key.split.count > 1 }

print restaurant_menu
