emails = []

1.upto(50) do |i|
  email = "jean.dupont.#{sprintf('%02d', i)}@email.fr"
  emails << email
end

# On filtre pour garder seulement les emails pairs
# even? vérifie si un nombre est pair
emails.each_with_index do |email, index|
  # index + 1 car on commence à 01, pas 00
  if (index + 1).even?
    puts email
  end
end