Garden.destroy_all
Plant.destroy_all

puts "Creating gardens"

Garden.create!(
  name: "My Little Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_1.jpg"
)

Garden.create!(
  name: "My Other Garden",
  banner_url: "https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/garden_2.jpg"
)

puts "2 gardens created"

puts "Adding Plant to first garden"

Plant.create!(name: 'caryota', image_url: 'https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/plants/caryota.jpg', garden: Garden.first)

Plant.create!(name: 'dieffenbachia', image_url: 'https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/plants/caryota.jpg', garden: Garden.first)

Plant.create!(name: 'monstera', image_url: 'https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/plants/caryota.jpg', garden: Garden.first)

Plant.create!(name: 'philo', image_url: 'https://raw.githubusercontent.com/lewagon/fullstack-images/master/rails/parks-and-plants/plants/caryota.jpg', garden: Garden.first)

puts "4 plants added to first Garden"
