users = [
    {
        name: "John Doe",
        age: 43
    },
    {
        name: "Amy Singer",
        age: 53
    },
    {
        name: "Jimmy Lendricks",
        age: 23
    }
]

i = 0
while i < users.count 
    if users[i][:name].start_with?("Jimmy")
        puts "My name and age is confidential."
    i += 1
    else
    puts "My name is #{users[i][:name]} and I am #{users[i][:age]}"
    i += 1
    end
end
