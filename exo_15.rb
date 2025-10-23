puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i

puts "Voici la pyramide :"

1.upto(nombre) do |i|
  # "#" * i répète le caractère # i fois
  puts "#" * i
end
