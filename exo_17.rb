puts "Quelle est ton année de naissance ?"
user_year = gets.chomp. to_i
for n in (user_year..2020)
	x = 2020-n
	if x == n-user_year then puts "Il y a #{x} ans, tu avais la moitié de l'âge d'aujourd'hui"
	else puts "Il y a #{x} ans, tu avais #{n-user_year} ans"
	end
end
