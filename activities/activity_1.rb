# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.
def averageAdultAge(ages)
  adultAges = []
  sumFilteredAge = 0

  ages.each do |age|

    if age >= 18
      adultAges << age

      sumFilteredAge += age
    end

  end

  ageSize = adultAges.size
  average = sumFilteredAge / ageSize.to_f
  return average
end

p averageAdultAge([19, 24, 17, 18, 10, 32])