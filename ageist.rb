age = rand(111)
puts 'Age is ' + age.to_s

if age <= 1
  puts 'baby'
elsif age > 1 && age <= 10
  puts 'child'
elsif age > 10 && age <= 12
  puts 'tween'
elsif age >= 13 && age <= 19
  puts 'teenager'
elsif age >= 20 && age <= 40
  puts 'adult'
elsif age > 40 && age <=65
  puts 'middle age'
elsif age >= 66 && age <= 100
  puts 'senior'
elsif age > 100
  puts 'record breaking'
end
