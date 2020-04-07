i = 2017
puts "Bonjour, c'est quoi ton age ?"
print "> "
user_age = gets.chomp.to_i#LE to_i POUR les chiffres
puts "en 2017 tu avais #{i - user_age}"#du coup le i est egal a 2017 et user age si on prend 1996 sera ce chiffre donc sz fera 2017-1996
