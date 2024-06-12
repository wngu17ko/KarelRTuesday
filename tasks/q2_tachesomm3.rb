notes = Array.new(200) { rand(1..100) }
puts "Donnez une valeur de 1-100"
valeur = gets.chomp.to_i  
compte_sup = notes.count { |num| num = valeur}  
compte_inf = notes.count   { |num| num = valeur} 
compte_egale = notes.count { |num| num = valeur} 
puts "Il y a #{compte_sup} nombres superieur que #{valeur}, #{compte_inf} nombres inferior que #{valeur},
 et #{compte_egale} nombres qui est egale a #{valeur}."   