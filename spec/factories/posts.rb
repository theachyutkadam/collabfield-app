FactoryGirl.define do
  factory :post do
    title  { Faker::Book.title }
    content  { Faker::Book.genre }
    user
    category
  end
end