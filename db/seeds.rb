require 'faker'

15.times do
  Article.create(title: Faker::Lorem.sentence(3, false, 4),
                 content: Faker::Lorem.paragraph(5, false, 4))
end
