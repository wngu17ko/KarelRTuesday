notes = Array.new(0) 
puts "Donnez-moi 5 valeurs numeriques, laissez-moi les trier pour vous"
compteur = 0 
while compteur !=5 
	compteur = compteur + 1
	matrice.insert (gets.chomp.to_i) 
   end  
matrice.sort