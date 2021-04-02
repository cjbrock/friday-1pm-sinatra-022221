Artist.destroy_all
Label.destroy_all


options = [true, false]

locations = ["New York", "Cali", "Dubai"]

5.times do

    Artist.create(name: Faker::Company.name,
        number_of_songs: rand(1..25),
        signed: options.sample,
        debut: nil,
        label_id: nil)

end 

puts "All done y'all!  :)"


