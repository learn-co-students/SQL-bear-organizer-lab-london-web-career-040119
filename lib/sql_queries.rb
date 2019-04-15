def selects_all_female_bears_return_name_and_age
  # selects all of the female bears and returns their name and age
  "SELECT name, age FROM bears WHERE gender IS 'F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  # selects all of the bears names and orders them in alphabetical order
  "SELECT name FROM bears ORDER BY name ASC"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  # selects all of the bears names and ages that are alive and order them from youngest to oldest
  "SELECT name, age FROM bears WHERE alive IS true ORDER BY age ASC"
end

def selects_oldest_bear_and_returns_name_and_age
  # selects the oldest bear and returns their name and age
  "SELECT name, age FROM bears ORDER BY age DESC LIMIT 1"
end

def select_youngest_bear_and_returns_name_and_age
  # selects the youngest bear and returns their name and age
  "SELECT name, age FROM bears ORDER BY age ASC LIMIT 1"
end

def selects_most_prominent_color_and_returns_with_count
  # selects the most prominent color and returns it with its count
  "SELECT color, COUNT(color) FROM bears GROUP BY color ORDER BY COUNT(*) DESC LIMIT 1"
end

def counts_number_of_bears_with_goofy_temperaments
  # counts the number of bears with goofy temperaments
  "SELECT COUNT(temperament) FROM bears WHERE temperament = 'goofy'"
end

def selects_bear_that_killed_Tim
  # selects the bear that killed Tim
  "SELECT * FROM bears WHERE name is null"
end
