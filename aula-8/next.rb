exemplo = ["Luisa","Bruna","Rafaela","Rafaela","Patricia","Rafaela"]
exemplo.each do |nome|
  if nome == "Rafaela"
    next
  else  
    puts nome
  end
end    