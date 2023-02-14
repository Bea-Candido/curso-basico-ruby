# Hash é uma coleção de chave valor
# é como se fosse uma array, mas tem chave e valor para armazenar seu dado

exemplo = {nome: "Rafael", idade:30}

# aqui criamos uma variavel que recebe a chave nome com o valor rafael e uma chave idade com o valor 30

puts "Meu nome é #{exemplo[:nome]} e tenho #{exemplo[:idade]} anos"

# Quando quiser acessar uma chave especifica você coloca:
# exemplo[:nome]



# exemplo 2
# Esses dois primeiros são literalmente a mesma coisa 

exemplo = {:a => 2}
puts exemplo[:a]

exemplo = { a:2 }
puts exemplo [:a]


# Esse último é quando a chave é uma string e não simbolo
exemplo = {"a" => 2}
puts exemplo["a"] 

# Exemplo 3
# Como adicionar novos membros a um hash?

exemplo = {}

exemplo ["Teste1"] = 1
exemplo[:teste1] = 2
puts "#{exemplo}"
puts exemplo ["teste1"]
puts exemplo [:teste1] 

exemplo= {"teste1" => 1; :teste2 => 2}

# Lista com array vazio 

exemplo = {}
exemplo {:lista} = []
puts "#{exemplo}"

exemplo[:lista] << "Morango"
exemplo[:lista] << "Banana"
puts "#{exemplo}"

exemplo[:nome] = "Compras"
puts "#{exemplo}"

