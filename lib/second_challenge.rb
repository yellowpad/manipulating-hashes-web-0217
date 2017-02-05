def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  arr = groceries[:dairy] + groceries[:vegetable] + groceries[:meat] + groceries[:grains]

  return arr


end
