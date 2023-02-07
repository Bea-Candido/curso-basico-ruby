[] #array vazio

# Exemplo 1

# nomes = ["Rafael","Lucas","Roberto"]
# #         0 / -3   1 / -2   2 / - 1

# numeros = [1,2,3,4,5]
# #         0,1,2,3,4

# puts "PONTUACAO"
# puts "#{nomes[0]} - #{numeros[2]}"

# puts "#{nomes}"

# puts nomes[0]
# puts nomes[1]
# puts nomes[2]

# puts nomes[-1]
 

# exemplo = [1,2,[4,5],6,3]
# #          0 1   2   3

# puts "#{exemplo[0]}" #1
# puts "#{exemplo[1]}" #2
# puts "#{exemplo[4]}" #3
# puts "#{exemplo[2][0]}" #4
# puts "#{exemplo[2][1]}" #5
# puts exemplo[3] #6

#  Exemplo 2

exemplo = [
  "Rafael",
  "Roberto",
  [
    100,
    200,
    300,
    [
      1000,
      2000
    ]
  ]
]

puts exemplo[0] #Rafael
puts "#{exemplo[2][3][0]}" # para acessar a posição  1000 na lista


#Como é uma lista ordenada conseguimos acessar ela
#Com o ruby funciona valores negativos , quando se coloca -1 por exemplo ele entende que você quer o último elemento da lista .
# Você não precisa escrever a lista na mesma linha, pode ser como exemplo = {
# 1,
# 2,
# 3,
#}
