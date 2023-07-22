# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10.times do |i|
    Post.create(author: "Autor: #{i}", content: "Contenido: #{i}", date: "#{rand(1..30)}/#{rand(1..12)}/2023", image: "https://i.pravatar.cc/#{rand(300..310)}")
end
