def pyramide
puts"combien d'étage veut tu"
number = gets.chomp.to_i
i = 1
e = 1
j = number
puts "voici donc cette fameuse pyramide:"
	while j >= 1
		j.times {print " "}
		i.times {print "#"}

		puts "\n"
		i = i + 1
		j = j - 1
	end
end
pyramide

n = 4
br = "\n" * 2

puts "Right triangle:#{br}"
for i in 1..n do
  puts "* " * i
end
