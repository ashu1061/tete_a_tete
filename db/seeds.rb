User.create!(name: "Random Random",
             email: "random@random.random",
             password: "random",
             password_confirmation: "random",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)


49.times do |n|
  name = Faker::Name.name
  email = "random-#{n+1}@random.random"
  password = "password"
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)

end
