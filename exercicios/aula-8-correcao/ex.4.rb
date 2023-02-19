agenda= [{nome:"Thalita",telefone:"5566"},{nome:"Maria",telefone:"9988"},{nome:"Barbara",telefone:"2299"}]
procurar_por = "Barbara"

agenda.each do |contato|
  if contato [:nome] == procuprar_por 
    puts "Nome#{contato[:nome]} - Telefone : #{contato[:telefone]}"
    break 
  else
  next
  end 
  puts "Essa linha não vai ser executada nunca por causa do Next/Break"
end     