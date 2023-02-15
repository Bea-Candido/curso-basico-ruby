lista_compras = {
  pansy: ["Banana", "Morango"],
  luna: ["Laranja", "Abacaxi"]
}

puts "Pansy vai comprar #{lista_compras[:rafael]}"
puts "Luna vai comprar #{lista_compras[:carlos]}"
lista_compras = {}
lista_compras[:pansy] = []
lista_compras[:luna] = []
lista_compras[:pansy] << "Banana"
lista_compras[:luna] << "Morango"
lista_compras[:pansy] << "Laranja"
lista_compras[:luna] << "Abacaxi"

puts "Pansy vai comprar #{lista_compras[:pansy]}"
puts "Luna vai comprar #{lista_compras[:luna]}"