Article.destroy_all

puts "creating articles ..."
10.times do
  Article.create(
    title: Faker::Book.title,
    content: Faker::Lorem.paragraphs,
  )
end

puts "Created #{Article.count} articles !"
