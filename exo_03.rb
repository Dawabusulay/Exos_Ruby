puts "quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i
age_en_2017 = 2017 - annee_naissance
puts "en 2017, tu avais #{age_en_2017} ans"