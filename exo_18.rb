email = []
for i in (1..9)
	a = "jean.dupont.0#{i}@email.com"
	email << a
end
for i in (10..50)
	b = "jean.dupont.#{i}@email.com"
	email << b
end
puts email
 

#N'affiche que les indices pairs

 amis = [ "Benjamin", "David", "Stéfanie", "Laura" ]
amis.length.times do |i|    # 'i' pour indice
    # Nous n'affichons que les indices pairs
    if i % 2 == 0
        puts "J'ai un ami qui s'appelle " + amis[i]
    end
end