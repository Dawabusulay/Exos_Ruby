puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i

puts "Voici la pyramide :"

1.upto(nombre) do |i|
  # On calcule le nombre d'espaces nécessaires
  espaces = nombre - i
  # On affiche : espaces + dièses
  puts " " * espaces + "#" * i
end