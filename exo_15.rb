puts "Quelle est ton année de naissance ?"
user_year = gets.chomp. to_i
for n in (user_year..2020)
	puts "En #{n} tu avais #{n-user_year} ans"
end