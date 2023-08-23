# Read ruby_arrays.md
# Write a function that will take an Array of ages,
# The function will return an Array of ages that is considered adult.
# Print on console the result.



def whoIsAdult (ages)

  adults = []
  ages.each do |age|
    if age >= 18
      adults << age
    end
  end

  return adults
end

p whoIsAdult([19, 24, 17, 18, 10, 32, 5, 2])