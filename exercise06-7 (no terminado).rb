restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

key = restaurant_menu.keys

array = key.map { |i| i.split.count }
print key
print array

array2 = array.zip(restaurant_menu.values)




print array2

print restaurant_menu

nuevos_precios = {}

restaurant_menu.each { |key,value| nuevos_precios[key] = 0.8 * value if key.split.count > 1}

print nuevos_precios