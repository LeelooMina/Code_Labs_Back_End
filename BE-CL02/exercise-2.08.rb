user = {
    email: "test@test.com",
    id: "test"

}

puts user[:email]

user.merge!({:email_2=> "test2@test.com"})
puts user

puts user.delete(:email_2)
puts user


puts user.clear

