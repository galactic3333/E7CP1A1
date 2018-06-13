h = { x: 1, y: 2 }
print h
h[:z] = 3
print h
h[:x] = 5
print h
h.delete(:y)
print h
h.each { |key, _value| puts 'yeeah' if key == :z }

j = h.invert

print j

k = {}
h.each { |key, value| k[value] = key }
print k
