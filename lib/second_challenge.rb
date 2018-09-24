def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
array = groceries.values
new_array = []
array.each do |x|
  x.each do |y|
    new_array << y
  end 
end
new_array
end
