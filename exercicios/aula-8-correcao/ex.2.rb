list ="Julia!Zoe!Sophia!Isabella!Maria list Eduarda!Manuela!Giovanna!Alice!Laura!Priscila"

# 1.Opção

nomes = lista.split("!")
nomes.each do |nome|
  puts "Oi,#{nome}!"
end

# 2.Opção

lista.split(!).each do |nome|
  puts "Oi,#{nome}"
end   