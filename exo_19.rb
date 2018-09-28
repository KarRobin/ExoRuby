x = 0
y = 1

mail_list = []
until y > 50
	unless y > 9
		mail_list.insert(y - 1, "jean.dupont.#{x.to_s}#{y.to_s}@email.fr")
	else
		mail_list.insert(y - 1, "jean.dupont.#{y.to_s}@email.fr")
	end
	y = y + 1
end
y = 1
until y > 50
	puts mail_list[y]
	y = y + 2
end