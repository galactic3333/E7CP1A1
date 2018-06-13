restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

suma = 0
restaurant_menu.values.each { |i| suma += i}
puts "El promedio del valor de los platos es #{suma/restaurant_menu.length}"



