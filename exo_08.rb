puts "À partir de quel nombre veux-tu décompter ?"
nombre = gets.chomp.to_i

nombre.downto(0) do |i| 
  puts i
end