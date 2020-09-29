puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages entre 1 et 25 veux-tu ?"
floor = gets.chomp. to_i

compteur = 1
sign = "#"
while compteur <= floor
	puts sign
	compteur += 1
	sign += "#"
end
