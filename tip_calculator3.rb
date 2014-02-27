puts "Enter the cost of your meal before tax (e.g. 22.45): "
meal = gets.chomp
meal = Float(meal)

puts "Enter the tax rate (e.g. 12.5 or 15): "
tax = gets.chomp
tax = Float(tax)/100

puts "Enter the tip percentage (e.g. 18): "
tip = gets.chomp
tip = Float(tip)/100

def value (y,z)
	y * z
end

tax_value = value(meal,tax)
meal_with_tax = meal+tax_value

tip_value = value(meal_with_tax, tip)
total_cost = meal_with_tax+tip_value

puts "The pre-tax cost of your meal was $%.2f." % meal
puts "At %d%%, tax for this meal was $%.2f." % [tax*100, tax_value]
puts "For a %.f%% tip, you should leave $%.2f." % [tip*100, tip_value]
puts "The grand total for this meal is then $%.2f." % total_cost