def using_push(array, x)
  # takes in two arguments, an array and a string and adds that string to the endof the array using the push method
 
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  array.push "Niger"
end

def using_unshift(array, x)
  # takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method
  increases the length of the array
  
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  array.unshift "Brooklyn Heights"
end

def using_pop(great_hits_of_the_nineties)
  # takes in argument of an array and uses the pop method to remove the last element from the array and return that element
  decreases the length of the array by 1
  
  great_hits_of_the_nineties == ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  great_hits_of_the_nineties.pop
end

def pop_with_args(chars_in_game_of_thrones)
  # takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them
  decreases the length of the array by 2
  
  chars_in_game_of_thrones == ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
  chars_in_game_of_thrones.pop(2)
end

def using_shift(my_favorite_cities)
  # takes in an argument of an array and uses the shift method to remove the first item and return it
  decreases the length of the array by 1
  
  my_favorite_cities == ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
   # takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array
   
  decreases the length of the array by 2
  ice_cream_brands == ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  ice_cream_brands.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  # takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first
  increases the length of the first array
  
  my_favorite_things == ["raindrops on roses", "whiskers on kittens"]
  more_favs == ["mario kart", "flatiron school"]
  my_favorite_things.concat(more_favs)
end

def using_insert(list_of_esoteric_programming_languages, insert)
  # takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array
  
  increases the length of the array
  list_of_esoteric_programming_languages == ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  list_of_esoteric_programming_languages.insert(4, "Malbolge")
end

def using_uniq(captain_planet_and_the_planeteers)
  # takes in an argument of an array and uses the uniq method to remove any duplicate items
  
    captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
    captain_planet_and_the_planeteers.uniq
end

def using_flatten(private_colleges_in_newyork)
  #  takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings
  
   private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
    private_colleges_in_newyork.flatten
end

def using_delete(instructors, removed_instructor)
  #  takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string
  
  instructors == ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  instructors.delete("Steven")
end

def using_delete_at(famous_robots, deleted_robot)
  # takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer
  
  famous_robots == ["the dog from doctor who", "R2D2", "Ultron"]
    famous_robots.delete_at(2)
end