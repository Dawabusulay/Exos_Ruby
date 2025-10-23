puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i

puts "Voici la pyramide :"

1.upto(nombre) do |i|
  espaces = nombre - i
  # On calcule le nombre de dièses : 2*i - 1
  # i=1 -> 1 dièse, i=2 -> 3 dièses, i=3 -> 5 dièses, etc.
  dieses = 2 * i - 1
  puts " " * espaces + "#" * dieses
end