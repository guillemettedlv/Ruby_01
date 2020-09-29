puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages entre 1 et 25 veux-tu ?"
floor = gets.chomp. to_i

compteur = 1
sign = "#"
space = " " * floor

while compteur <= floor
    space = " " * (floor - compteur)
    a = space,sign
    compteur += 1
    sign += "#"
    puts a.join
end
