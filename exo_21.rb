def pyramide
puts"combien d'étage veut tu"
number = gets.chomp.to_i
i = 1
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

def pyramideamm
puts"combien d'étage veut tu"
number = gets.chomp.to_i
i = 1
e = 1
j = number
puts "voici donc cette fameuse pyramide:"
	while j >= 1
    j.times {print " "}
		i.times {print "#"}
    e.times {print "*"}

		puts "\n"

    e = e + 1
		i = i + 1
		j = j - 1
    if (e == 1)
      e = e + 2
    end

	end
end
pyramideamm
