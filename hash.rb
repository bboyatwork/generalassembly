hash = {
    chicago: "Bulls",
    cleveland: "Cavaliers",
}

hash.each do |city, team|
    puts "the " + city.to_s + " " + team
end