puts "salut quel age  veut tu ?"
age = gets.chomp.to_i
i = age
year = 0
while (year <= i)
  puts "il y'a #{age} ans tu avais #{year} ans "
  age -= 1
  year += 1
end
