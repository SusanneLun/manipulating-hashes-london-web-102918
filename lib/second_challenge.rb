def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
grocery_list = []
groceries.values.each do |section_list|
    section_list.each do |item|
      grocery_list.push(item)
    end 
  end 
return grocery_list
end