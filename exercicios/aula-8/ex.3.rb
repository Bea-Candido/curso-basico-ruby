example = {a:1,b:2,c:3,d:7,e:9}
soma = 0
example.each do |key , value|
    if key == :b or key == :d 
    next
    end 
  soma = soma + value
end   

puts soma 