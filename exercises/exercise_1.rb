# Write a function that calculates BMI. Make a variable weight and height. Print on console the result.
#  BMI = kg/m2

def checkBMI(height, weight)
  return weight / height**2

end

p checkBMI(1.73, 80)