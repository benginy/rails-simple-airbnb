# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory.',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish House Close to River Thames',
  address: '5 Riverside, Richmond TW10 7DG',
  description: 'A stylish house located close to the River Thames. Three double bedrooms, modern amenities, and a beautiful view of the river.',
  price_per_night: 100,
  number_of_guests: 5
)

Flat.create!(
  name: 'Cozy Apartment in the Heart of the City',
  address: '20 Main Street, London EC1A 1AA',
  description: 'A cozy apartment located in the heart of the city. One bedroom, open plan living area, modern kitchen, and close to all amenities.',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Flat with Stunning Views',
  address: '15 Skyline Tower, London E1 6AN',
  description: 'A modern flat with stunning views of the city. Two double bedrooms, a spacious living area, and a balcony with panoramic views.',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Charming Studio in Quiet Neighborhood',
  address: '30 Green Lane, London NW1 2AS',
  description: 'A charming studio located in a quiet neighborhood. One bedroom, cozy living area, fully equipped kitchen, and close to public transport.',
  price_per_night: 50,
  number_of_guests: 2
)
