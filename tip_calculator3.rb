print "Enter the cost of your meal: "
meal = Float(gets)
print "What percent tax would you like to leave: "
tax = Float(gets)
print "How much tax would you like to leave: "
tip = Float(gets)

def my_calc(base, perc)
  amount = base * (perc / 100 )
  return amount
end

tax_value = my_calc(meal, tax)
meal_with_tax = (meal + tax_value)
tip_value = my_calc(meal, tip)
total_cost = meal_with_tax + tip_value

print "The pre-tax cost of your meal was $%.2f.\n" % meal
print "At %d%%, tax for this meal is $%.2f.\n" % [tax, tax_value]
print "For a %d%% tip, you should leave $%.2f.\n" % [tip, tip_value]
print "The grand total for this meal is then $%.2f.\n" % total_cost