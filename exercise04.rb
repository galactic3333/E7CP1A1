personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]
personas_hash = personas.zip(edades).to_h
print personas_hash

def metod1(hash)
 hash.each{ |key, value| puts value}

end

metod1(personas_hash)

#en este ejercicio parte 2 se pedia la edad promedio