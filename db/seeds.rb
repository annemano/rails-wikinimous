Article.destroy_all

10.times do
  Article.create!(
    title: Faker::Book.title,
    content: Faker::Lorem.paragraph(sentence_count: 10, supplemental: true, random_sentences_to_add: 4)
  )
end
