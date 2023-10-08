superhero_city = {
  Xmen: "Westchester",
  Spiderman: "Forest Hills",
  Batman: "Gotham City",
  Superman: "Metropolis",
  BlackPanther: "Wakanda",
  JessicaJones: "Hell's Kitchen",
  LukeCage: "Harlem"
}

superhero_city.keys.each { |key| puts key }
superhero_city.values.each { |value| puts value }
superhero_city.each { |hero, city| puts "#{hero} fights crime in #{city}" }
