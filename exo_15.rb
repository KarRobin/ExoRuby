puts "Quelle est ton année de naissance ?"
   birth = gets.chomp.to_i

i = birth

while i < 2017 do 

	i = i + 1
	puts "En #{i}, tu avais #{i - birth} ans."
end
