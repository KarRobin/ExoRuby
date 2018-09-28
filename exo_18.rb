mail_array = ["jean.dupont.01@email.fr","jean.dupont.02@email.fr","jean.dupont.03@email.fr","jean.dupont.04@email.fr", 
"jean.dupont.05@email.fr","jean.dupont.06@email.fr","jean.dupont.07@email.fr", "jean.dupont.08@email.fr",
"jean.dupont.09@email.fr"] 
i = 10
until i == 51
	mail_array << ["jean.dupont.#{i}@email.fr"]
	i += 1
end
puts mail_array 