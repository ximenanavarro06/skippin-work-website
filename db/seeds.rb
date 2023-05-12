# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "💥 Destroying data..."
AboutPage.destroy_all
HomePage.destroy_all
ContactPage.destroy_all

puts "✍🏻 Seeding about..."
AboutPage.create!(
    about_us: "I like boats I want to rent my boats.  I like money.",
    who_we_are: "People duh",
    purpose: "To make some money"
)

puts "🏠 Seeding home..."
HomePage.create!(
    located_at: "Lake Ozarks, Missouri",
    days_open: "Sunday-Monday",
    pickup_time_1: "8:00 a.m. to 4:00 p.m.",
    pickup_time_2: "10:00 a.m. to 6:00 p.m."
)

puts "📲 Seeding contact..."
ContactPage.create!(
    email: "skippinwork23@gmail.com",
    phone_number: "573-410-5994"
)
