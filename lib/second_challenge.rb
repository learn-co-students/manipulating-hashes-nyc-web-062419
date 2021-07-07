def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  full_list = []

  groceries.values.each do |type|
    type.each do |item|
      full_list.push(item)
    end
  end

  full_list

end