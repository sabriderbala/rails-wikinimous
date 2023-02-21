require 'faker'

10.times do
  articles = Article.new(
    title: Faker::Marketing.buzzwords,
    content: Faker::Lorem.paragraphs,
  )
  articles.save!
end
