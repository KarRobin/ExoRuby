puts"Quel âge avez vous ?"
print "> "
nb=gets.chomp.to_i
nb.times do |i|

     puts "Il y a #{i} ans tu avais #{nb-i} ans"
     puts "il y a #{i} ans tu avais la moitié de l'âge que tu as aujourd'hui" if i == nb-i
end