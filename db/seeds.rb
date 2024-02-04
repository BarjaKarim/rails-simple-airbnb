puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  picture_url: 'https://source.unsplash.com/random/?city,night',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Jolie appartement',
  address: '11 rue anatole',
  picture_url: 'https://source.unsplash.com/random/?flats',
  description: 'super appartement',
  price_per_night: 10,
  number_of_guests: 2
)
Flat.create!(
  name: "La maison d'aladin",
  address: 'route des 1000 et une nuits',
  picture_url: 'https://source.unsplash.com/random/?city',
  description: 'Charmante Maison au coeur du desert',
  price_per_night: 150,
  number_of_guests: 8
)
Flat.create!(
  name: "La maison de blanche neige et les 7 nains",
  address: 'Au coeur de la foret',
  picture_url: 'https://source.unsplash.com/random/?house',
  description: 'Charmante Maison en plein milieu de la foret vierge',
  price_per_night: 100,
  number_of_guests: 8
)

puts "Finished!"
