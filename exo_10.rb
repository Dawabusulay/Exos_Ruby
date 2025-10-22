puts "Quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i
annee_actuelle = 2025

annee_naissance.upto(annee_actuelle) do |annee|
  age = annee - annee_naissance
  puts "#{annee} : #{age} ans"
end