def using_push(colors_of_the_rainbow, next_color)
  next_color = "violet"
  updated_array = colors_of_the_rainbow.push(next_color)
end
def using_unshift(bouroughs_in_nyc, new_neighborhood)
  new_neighborhood = "Staten Island"
  updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(contenients)
  updated_array = contenients.pop
end
def pop_with_args(dog_breeds)
  small_dogs= dog_breeds.pop(2) 
end