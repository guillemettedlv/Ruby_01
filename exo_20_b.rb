puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages entre 1 et 25 veux-tu ?"
floor = gets.chomp. to_i

compteur = 1
sign = "#"

for compteur in (1..floor)
	puts sign
	compteur += 1
	sign += "#"
end
