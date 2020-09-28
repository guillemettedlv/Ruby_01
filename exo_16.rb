puts "Quelle est ton année de naissance ?"
user_year = gets.chomp. to_i
for n in (user_year..2020)
	x = 2020-n
	puts "Il y a #{x} ans, tu avais #{n-user_year} ans"
end
