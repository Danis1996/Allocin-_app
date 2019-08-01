require 'faker'

100.times do
  movie = Movie.create!(name: Faker::Movie.quote, year: Faker::Number.between(from: 1900, to: 2020), genre:Faker::Game.genre, synopsis: Faker::Quote.matz, director: Faker::FunnyName.two_word_name, allocine_rating:Faker::Commerce.price(range: 0..5.0, as_string: false), already_seen: false)
end