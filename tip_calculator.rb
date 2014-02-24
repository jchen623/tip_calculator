meal = 20
tax = 0.12
tip = 0.2

tax_value = meal*tax
meal_with_tax = meal+tax_value
tip_value = meal_with_tax*tip
total_cost = meal_with_tax+tip_value

puts "The pre-tax cost of your meal was $%.2f." % meal
puts "At %d%%, tax for this meal was $%.2f." % [tax*100, tax_value]
puts "For a %d%% tip, you should leave $%.2f." % [tip*100, tip_value]
puts "The grand total for this meal is then $%.2f." % total_cost