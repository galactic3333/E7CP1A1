inventario = { "Notebooks": 4, "PC Escritorio": 6, "Routers": 10, "Impresoras": 6 }

puts "Se tiene el siguiente Inventario:"
print inventario

puts "\nIngresa una opción:"
puts "1\tAgregar un item"
puts "2\tEliminar un item"
puts "3\tActualizar información (Item/Stock)"
puts "4\tVer stock total"
puts "5\tVer item con mayor stock"
puts "6\tConsultar si un item esta en el inventario"
puts "7\tSalir"

opcion = gets.chomp



while opcion != '7'

  if opcion == '1'

    puts 'Ingresa el Nombre del nuevo Item y el numero de stock separados por una coma ej: memorias,150'
    nuevo = gets.chomp.split(",")

    inventario[nuevo[0].to_sym] = nuevo[1].to_i
  
  end

  if opcion == '2'

    puts 'Ingresa el Nombre del Item que deseas eliminar (sin :)'
    nuevo = gets.chomp

    inventario.delete(nuevo.to_sym)

  end

  if opcion == '3'

    puts 'Ingresa el Nombre del Item que deseas actualizar (sin :)'
    antiguo = gets.chomp
    puts 'Ingresa el Nuevo nombre del Item y el nuevo numero de stock separados por una coma'
    nuevo = gets.chomp.split(",")
    print nuevo
    inventario.delete(antiguo.to_sym)
    inventario[nuevo[0].to_sym] = nuevo[1].to_i

  end

  if opcion == '4'
    suma = 0
    inventario.values.each { |i| suma += i}
    puts "El stock total de articulos del negocio es: #{suma} unidades"

  end

  if opcion == '5'
    puts "El item con mayor cantidad de stock es: #{inventario.key(inventario.values.max)} con #{inventario.values.max} unidades"
  end

  if opcion == '6'
    puts 'Ingresa el Nombre del Item que deseas consultar (sin:)'
    consulta = gets.chomp.to_sym
    if inventario.has_key?(consulta)
      puts "El item #{consulta} esta en el inventario y tiene #{inventario[consulta]} unidades"
    else
      puts "El item #{consulta} no esta en el inventario"
    end

  end



  puts "Se tiene el siguiente Inventario:"
  print inventario

  puts "\nIngresa una opción:"
  puts "1\tAgregar un item"
  puts "2\tEliminar un item"
  puts "3\tActualizar información (Item/Stock)"
  puts "4\tVer stock total"
  puts "5\tVer item con mayor stock"
  puts "6\tConsultar si un item esta en el inventario"
  puts "7\tSalir"

  opcion = gets.chomp
end
