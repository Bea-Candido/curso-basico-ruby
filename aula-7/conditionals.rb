if true then 
   puts "é verdadeiro"
end 

if true 
   puts "é verdadeiro"
end 

# segundo o professor o if só aceita expressões verdadeiras, caso não seja ele não executa

exemplo = "Lucy"
if exemplo == "Lucy"
    puts "Hey Lucy"
end

# ==
# != (diferente)
# >
# >=
# <
# <=

exemplo = 5
if exemplo != 1
   puts "Não é 1"
end

exemplo = 11
if exemplo <= 10
  puts "Menor/ igual a 10"
else  
  puts "Maior que 10"
end  

exemplo = true 
if exemplo != true 
    puts "não é true"
end 

unless exemplo == true 
    puts "não é true"
end 

# unless é a não ser que.
# E ele é utilizado por ser mais fácil de ler, no caso fica melhor usar unless exemplo == true do que if exemplo != true 


exemplo = "Aline"
if exemplo == "Aline"
   puts "Oi Aline!"
elsif exemplo == "Roberto"
   puts "Oi Roberto"
else     
   puts "Oi desconhecido"
end 

# segundo o professor, você só pode colocar elsif no meio de if e do else (ele é uma junção de ambos)
# else = senao
# if/else = "se/senao" 

a = 3
b = 15 

if a == 3 and b == 15
    puts "a é 3 e b é 15"   
elsif a == 15 and  b == 15
   puts " a é 15 e b é 15"
elsif a == 3 and  b == 15
   puts " a é 3 e b é 15"   
else
   puts " alguma coisa está errada"
end    

# você pode usar and (e) ou or(ou) 

# O que é ternario?
# É quando faz o if na mesma linha 
# ex:

# isso é:

# Expressão_verdadeira ? sim : nao

exemplo = "Rafael"
idade = exemplo == "Rafael" ? "30 anos" : "desconhecido"
puts idade 

# ou em outras linhas:

if exemplo
   idade = "30"
else 
   idade = "desc."
end   

puts idade 
