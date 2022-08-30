require "faker"

100.times do 
  user = User.new(
    name: Faker::Name.name, 
    email: Faker::Internet.email , 
    address: Faker::Address.country , 
    phone: Faker::PhoneNumber.phone_number
  )
  user.save
end