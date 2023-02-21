agenda= [{nome:"Thalita",telefone:"5566"},{nome:"Maria",telefone:"9988"},{nome:"Barbara",telefone:"2299"}]
procurar_por = "Barbara"


agenda.each do |contato|
  if contato[:nome] == procurar_por
    puts "Here is the contact: Name:#{contato[:nome]} and telefone: #{contato[:telefone]}"
    break
  else
    next  
  end
end 

