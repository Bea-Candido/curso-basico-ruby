["Triz","Roberta"].each do |name|
  puts name
end   

exemple = [1,2,3]
exemple.each do |number|
   puts number * 10
end   

{a:1, b: 2, c:3}.each do |key, value|
   puts "The key #{key} has the value #{value}"
end   

example = [{name: "Nairobi"}, {name: "Zoe"}]
example.each do |person|
  puts "Hey #{person[:name]}!"
end  

example = {purchase: [10,20,30]}
total = 0
example[:purchase].each do |purchase|
  total = total + purchase
end
puts total  



# Each is an enumerator function that allows you to iterate over elements of an array and returns an array