# Read ruby_hash.md
# Make a Hash of names with value age.
# Write a function that takes an age and returns the name base on the given age.
# Print on console the result.



def nameFinder(personAge)
  names = { John: 18, Kai: 20, Jake: 33}

  names.each do |name, age|
    if age == personAge
      return name
    end
  end
  return "person not found"
end

puts nameFinder(33)
puts nameFinder(56)
