meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

h = meses.zip(ventas).to_h
print h

k = h.invert
print k

max = 0

k.each { |key, _value| max = key.to_i if key.to_i > max }
print "El mes com mayor cantidad de ventas es #{k[max]}"
