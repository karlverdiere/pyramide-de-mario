def pyramide
puts"combien d'étage veut tu"
number = gets.chomp.to_i
i = 1
j = number
puts "voici donc cette fameuse pyramide:"
	while j >= 1

		i.times {print "#"}

		puts "\n"
		i = i + 1
		j = j - 1
	end
end
