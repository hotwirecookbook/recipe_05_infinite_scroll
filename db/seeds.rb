200.times do  
  Tweet.create(
    content: [Faker::Movies::StarWars.quote, Faker::Movies::StarWars.wookiee_sentence].sample,
    author_handle: Faker::Movies::StarWars.character,
    author_image: Faker::LoremFlickr.image(size: "100x100", search_terms: Faker::Movies::StarWars.character.split(" "))
  )
end