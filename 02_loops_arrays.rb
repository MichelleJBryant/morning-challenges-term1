# - create a well named variable that contains the amount of time it took you to get to class
# - create a complete sentence  that lets us know how you got to class and how long it took
# - print this complete sentence

travel_time = "45 mins"
travel_method = "train and car"
puts "Today it took me #{travel_time} to travel to class via #{travel_method}"

## time_to_travel_mins



# you are working at a bar where you have a current backlog of drinks to make:
# 3 cocktails
# 2 waters
# and
# 6 beers

### using three seperate variables would be painful , hashes suggested. 
### array used 

## drinks = [3, 2, 6]

### want them to be able to order more than one drinks. but that is difficult. break it down to change the order for jsut one drink
## puts "what drink do you want to order?"
## drink = gets.chomp
## if drink == "cocktail"
## drinks[0] += 1
## elsif drink == "water"
## drinks [1] += 1
## elsif drink == "beer"
## drinks [2] += 1
## end

#### need to make a loop 
##until drinks == "quit"
### or another ooption would be to use case and when 
## puts "what drink do you want to order?"
## drink = gets.chomp
## case drink
## when "cocktail"
## drinks[0] += 1
## when "water"
## drinks[1] += 1
## when "beer"
## drinks [2] += 1
## else 
## if drink != "quit"
## puts "we dont have that"
## end
## end

# write a program that asks the customer for their order.
# if they order a cocktail, add one to the number of cocktails you need to make,
# if they order a water, add one to the number of waters you need to make,
# if they order a beer, add one to the number of beers you need to pour

# print the final drinks order so you know what to make

## puts "#{drinks[0]} cocktails, #{drinks[1]} waters, #{drinks[2]} beers."


# ****
# cocktails sell for $22, and cost $8 to make
# beer sell for $12, and cost $3 to pour
# water sell for $6, and cost $0.15 to make

##Constant
## COCKTAIL_PROFIT = 22 - 8
##BEER_PROFIT = 12 -3
##WATER PROFIT = 6 - 0.15

##total_profit = ( COCKTAIL_PROFIT * drinks[0]) + (WATER_PROFIT * drinks[1]) + (BEER_PROFIT * dirnks [2])
## puts "the total profit is #{total_profit}"

# print out the total profit for the orders you have
