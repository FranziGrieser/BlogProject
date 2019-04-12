# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1 = Category.where(name: "Running").first_or_create
Post.where(title: "First Race", image: "https://images.unsplash.com/photo-1523321826514-fcd51dbe0c2e?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6dd2eaab5d7f005c587f6e0d04a5440b&auto=format&fit=crop&w=750&q=80", intro: "Sunday == Runday. What a good feeling to get out there!!! I enjoyed a very sunny fall-starting race this Sunday.", content: 'I love sun and when it is a Sunday - even more.
  This was also a special day for me, because I just decided the other day that I am gonna look for my first 10k race to sign up for. And it turned out this is gonna be sooner than I expected but I took a leap of faith and just did it. ', category_id: "1").first_or_create
c2 = Category.where(name: "Crafting").first_or_create
Post.where(title: "Knitting is the newest shit", image: "https://images.unsplash.com/photo-1468927201227-35e86293a0c8?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=216cbd84aa4ff5209a2ca7a2654e65d5&auto=format&fit=crop&w=500&q=60", intro: "It is getting cold, knitting time starts.", content: "It is getting cold, knitting time starts.", category_id: "2").first_or_create
c3 = Category.where(name: "Reading").first_or_create
Post.where(title: "Reading is the newest shit", image: "https://images.unsplash.com/photo-1523043829291-4195e5c69656?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=2a5add86ca704982b6185a12e3488d0a&auto=format&fit=crop&w=500&q=60", intro: "It is getting cold, reading time starts.", content: "It is getting cold, reading time starts.", category_id: "3").first_or_create
c4 = Category.where(name: "Philosophy").first_or_create
Post.where(title: "Philosophy is the newest shit", image: "https://images.unsplash.com/photo-1523043829291-4195e5c69656?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=2a5add86ca704982b6185a12e3488d0a&auto=format&fit=crop&w=500&q=60", intro: "It is getting cold, Philosophy time starts.", content: "It is getting cold, Philosophy time starts.", category_id: "4").first_or_create
c5 = Category.where(name: "Traveling").first_or_create
Post.where(title: "Traveling is the newest shit", image: "https://images.unsplash.com/photo-1468927201227-35e86293a0c8?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=216cbd84aa4ff5209a2ca7a2654e65d5&auto=format&fit=crop&w=500&q=60", intro: "It is getting cold, Traveling time starts.", content: "It is getting cold, Traveling time starts.", category_id: "5").first_or_create
