100.times do
  Person.create(name: Faker::Name.name, email: Faker::Internet.email)
end

