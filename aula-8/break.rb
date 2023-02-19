exemplo = [1,2,3,4,5,6]
exemplo.each do |numero|
   puts numero 
  if numero > 3
    puts "Break!"
    break
  end 
end   