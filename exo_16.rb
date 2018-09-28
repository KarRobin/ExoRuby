puts"Quel âge as-tu ?"
print "> "
nb=gets.chomp.to_i
nb.times do |i|

     puts "Il y a #{i} ans tu avais #{nb-i} ans"
end