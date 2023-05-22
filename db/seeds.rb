# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

5.times do |i|
    TvShow.create(name: "Show #{i+1}", synopsis: "Description of the Show #{i+1}", director: "Director Name #{i+1}")
end

5.times do |i|
    Movie.create(name: "Movie #{i+1}", synopsis: "Description of the Movie #{i+1}", director: "Director Name #{i+1}")
end

5.times do |i|
    DocumentaryFilm.create(name: "Documentary Film #{i+1}", synopsis: "Description of the Documentary #{i+1}", director: "Director Name #{i+1}")
end