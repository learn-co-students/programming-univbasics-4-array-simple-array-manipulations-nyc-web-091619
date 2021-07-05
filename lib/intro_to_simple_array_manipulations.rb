colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]

def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push("violet")
end
  
bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift(new_neighborhood)
end

continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]

def using_pop(continents)
  continents.pop 
end

dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]

def pop_with_args(dog_breeds)
  small_dogs = dog_breeds.pop(2)
end

my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]

def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift 
end

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]

def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
end

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["sports cars", "flatiron school"]

def using_concat(my_favorite_things, more_favs)
  all_my_favs = my_favorite_things.concat(more_favs)
end

list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]

def using_insert(list_of_programming_languages, new_array)
  new_array = list_of_programming_languages.insert(4, "Python")
end

haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]

def using_uniq(haircuts)
  haircuts.uniq 
end

instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]

def using_flatten(instruments)
  instruments.flatten 
end

instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]

def using_delete(instructors, no_offense_steven)
  no_offense_steven = instructors.delete("Steven")
end

famous_robots = ["Johnny 5", "R2D2", "Robocop"]

def using_delete_at(famous_robots, deleted_robot)
  deleted_robot = famous_robots.delete_at(2)
end