# Create Users
user1 = User.create!(name: "Ramadan Mohamed", email: "ramadan@example.com")
user2 = User.create!(name: "Ahmed Ali", email: "ahmed@example.com")

# Create Posts
Post.create!(title: "First Post", content: "Hello World", user: user1)
Post.create!(title: "Second Post", content: "Rails is awesome", user: user1)
Post.create!(title: "Third Post", content: "MVC pattern", user: user2)

puts "Seeding done!"
