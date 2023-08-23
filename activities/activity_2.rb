# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.

def full_name(name)
  my_name = name[:first_name] + " " + name[:middle_name] + " " +name[:last_name]

  return my_name
end

my_name = { first_name: "August", middle_name: "Aresgado", last_name: "Estidola" }

puts full_name(my_name)