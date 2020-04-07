puts "salut quel nombre  veut tu ?"
number = gets.chomp.to_i
i = 0
while (i <= number)
  puts "nombre : #{i}"
  i += 1
end
