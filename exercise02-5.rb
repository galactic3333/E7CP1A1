productos = { 'bebida' => 850, 'chocolate' => 1200,
              'galletas' => 900, 'leche' => 750 }

productos['cereal'] = 2200
productos['bebida'] = 2000

print productos

productos.delete('galletas')

print productos
