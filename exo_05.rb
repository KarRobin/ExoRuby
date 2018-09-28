# L'element #{} es utilisé comme moyen d'inserer quelque chose au sein d'un string


puts "On va compter le nombre d'heures de travail à THP" # affiche un simple string
puts "Travail : #{10 * 5 * 11}"  # affiche le résultat d'une serie d'operation (multiplications) dans un string 
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # # affiche le résultat pour les 3 multiplication dans un string 

puts "Et en secondes ?" #affiche un string

puts 10 * 5 * 11 * 60 * 60 # affiche le resultat d'une suite de multiplication

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # affiche un simple string

puts 3 + 2 < 5 - 7 # compare les resultats de 2 operations, renvoye si l'opération est vrai ou fausse 

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #affiche un string comportant la question et affiche le resultat de la soustraction grace a l'integration #{} 
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #affiche un string et le resultat d'une soustraction grace a l'integration

puts "Ok, c'est faux alors !" # affiche un simple sting

puts "C'est drôle ça, faisons-en plus :" # affiche un simple sting

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #affiche un string et integre le resultat vrai/faux de la comparaison numerique (superieur a)
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #affiche un string et integre le resultat vrai/faux de la comparaison numerique (superieur ou egale a)
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #affiche un string et integre le resultat vrai/faux de la comparaison numerique (inférieur ou eglae a)