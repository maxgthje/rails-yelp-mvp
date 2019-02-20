puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'italian',
    phone_number:  '+48172929939'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'japanese',
    phone_number:  '+383920222'
  },
  {
    name:         'Pizza West',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'french',
    phone_number:  '+302938444'
  },
  {
    name:         'Pizza North',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'chinese',
    phone_number:  '+273839403'
  },
  {
    name:         'Pizza South',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number:  '+7292927373'
  },
  {
    name:         'Pizza Middle',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'belgian',
    phone_number:  '+491232849'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
