lista_compras = {
  rafael: ["Banana", "Morango"],
  carlos: ["Laranja", "Abacaxi"]
}

puts "Rafael vai comprar #{lista_compras[:rafael]}"
puts "Carlos vai comprar #{lista_compras[:carlos]}"
lista_compras = {}
lista_compras[:rafael] = []
lista_compras[:carlos] = []
lista_compras[:rafael] << "Banana"
lista_compras[:rafael] << "Morango"
lista_compras[:carlos] << "Laranja"
lista_compras[:carlos] << "Abacaxi"

puts "Rafael vai comprar #{lista_compras[:rafael]}"
puts "Carlos vai comprar #{lista_compras[:carlos]}"