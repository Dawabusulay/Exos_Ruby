emails = []  # Créer un tableau vide

1.upto(50) do |i|
  # %02d formate le nombre avec 2 chiffres (01, 02, etc.)
  email = "jean.dupont.#{"%02d" % i}@email.fr"
  emails << email  # << ajoute l'élément au tableau
end

puts emails