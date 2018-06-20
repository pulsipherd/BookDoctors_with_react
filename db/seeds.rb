10.times do
  Product.create(
    title:Faker::Book.title
    author:Faker::Book.author
    blurb:Faker::Lorem.paragraph
    topics:Faker::Hipster.words(4)
    lessons:Faker::Dessert.flavor
    reading_difficulty:Faker::Military.army_rank
  )
end