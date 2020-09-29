email = []
for i in (1..9)
	a = "jean.dupont.0#{i}@email.com"
	email << a
end
for i in (10..50)
	b = "jean.dupont.#{i}@email.com"
	email << b
end

#N'affiche que les indices pairs
email.length.times do |i|    # 'i' pour indice
    # Nous n'affichons que les indices pairs
    if i % 2 == 1
    	puts email[i]
    end
 end