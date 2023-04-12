gets_sunshine = false
ounces_of_water = 12.5

if gets_sunshine == true && ounces_of_water > 20
    puts "The plant is drowning! Dry it out."
elsif gets_sunshine == true && ounces_of_water >= 10
    puts "The plant will thrive!"
elsif gets_sunshine == false && ounces_of_water >= 10
    puts "The plant will die if you do not give it more sunshine!"
elsif gets_sunshine == true && ounces_of_water < 10
    puts "The plant will die if you do not give it more water"
else
    puts "The plant will die!"
end
