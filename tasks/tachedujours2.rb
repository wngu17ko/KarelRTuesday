notes = Array.new(200) { rand(20..100) }  
 
notes.min 
notes.sum/ notes.length  
puts "la valeur maximale est #{notes.max}"  
puts "la valeur minimale est #{notes.min}"
puts "la moyenne est #{notes.sum/ notes.length}" 
   