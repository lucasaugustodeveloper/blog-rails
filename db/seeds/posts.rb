50.times do
    Posts.create({
        title: Faker::Book.title,
        content: Faker::Book.sentence,
        published_at: Faker::Date.between(from: '2024-12-02', to: '2024-12-02')
    })
end
