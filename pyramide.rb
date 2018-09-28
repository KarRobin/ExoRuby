puts "Bienvenue sur ma super pyramide ! Combien d'étages veux-tu ?"

ground = gets.chomp
puts "Voici la pyramide :"
        if ground.to_i >= 26
            print "Pas plus de 25 !"
    else
    x = 1
    while x <= ground.to_i
      puts ("# " * x).rjust(ground.to_i*2)
      x += 1
    end
end