nome = "Roberta" 
peso = 65.6
altura = 1.65

imc = peso / (altura*altura)

if imc < 18.5
  puts "#{nome} está abaixo do peso"
elsif imc > 25
   puts "#{nome} está acima do peso"
elsif imc > 30
  puts "#{nome} está obesa(o)"     
end