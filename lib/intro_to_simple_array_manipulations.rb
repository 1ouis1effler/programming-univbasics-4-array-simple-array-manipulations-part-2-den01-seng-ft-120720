def using_concat(my_favorite_things, more_favs)
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["sports cars", "flatiron school"]
  @all_my_favs = @my_favorite_things.concat(more_favs)
end

def using_insert(array, element)
  @list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    @another_language = "Python"
    @new_array = @list_of_programming_languages.insert(4, @another_language)
  end 
  
  def using_uniq(captain_planet_and_the_planeteers)
  captain_planet_and_the_planeteers =  ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler"]
  new_array = captain_planet_and_the_planeteers.uniq
end

def using_flatten(cities_in_new_york)
  cities_in_new_york = ["Buffalo", "Rochester", ["NYC", "Brooklyn"], "Cooperstown", "Albany"]
  flat_array = cities_in_new_york.flatten
end