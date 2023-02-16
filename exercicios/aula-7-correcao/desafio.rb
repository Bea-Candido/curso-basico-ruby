# nome = "Ana" 
# peso = 35.3kg
# altura = 1.60

# nome = "Pedro" 
# peso = 79.7
# altura = 1.77

# nome = "Mario" 
# peso = 200.2
# altura = 1.75

nome = "Roberta" 
peso = 65.6
altura = 1.65


imc = peso / (altura*altura)

if imc > 30
   resultado = "Obeso"
elsif imc > 25
   resultado = "Acima do peso"
elsif imc > 18.5 and imc < 24.99
   resultado = "Normal"
elsif imc < 18.5
   resultado = "Abaixo"
else
   resultado = "Algo está errado"  
end            

puts "#{nome} está: #{resultado}"