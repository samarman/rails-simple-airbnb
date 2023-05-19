# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: "Modern Loft in the City",
  address: "123 Main Street",
  description: "A stylish loft apartment in the heart of the city",
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: "Cozy Cottage by the Lake",
  address: "456 Lakeview Avenue",
  description: "A charming cottage with beautiful lake views",
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: "Luxurious Penthouse Suite",
  address: "789 Sky High Road",
  description: "An exquisite penthouse with breathtaking city views",
  price_per_night: 300,
  number_of_guests: 2
)

Flat.create!(
  name: "Spacious Family Home",
  address: "321 Elm Street",
  description: "A comfortable home perfect for families",
  price_per_night: 200,
  number_of_guests: 6
)
