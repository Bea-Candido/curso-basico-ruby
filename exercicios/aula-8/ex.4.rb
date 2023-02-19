agenda= [{nome:"Thalita",telefone:"5566"},{nome:"Maria",telefone:"9988"},{nome:"Barbara",telefone:"2299"}]
procurar_por = "Barbara"

agenda.each do |chave,valor|
  if chave == "Thalita"
    next
  elsif  chave == "Maria"
    next 
  break 
  end 
end 

puts "#{chave},#{valor}"
