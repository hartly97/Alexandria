# spec/factories/authors.rb
FactoryBot.define do
  factory :author do
    given_name 'David'
    family_name 'Hartley'
  end
  factory :michelle_hartley, class: Author do
    given_name 'Michael'
    family_name 'Hartl'
  end
  factory :ethan_hartley, class: Author do
    given_name 'Sam'
    family_name 'Ruby'
  end
end