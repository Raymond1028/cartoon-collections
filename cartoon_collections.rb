require "pry"
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(dwarves)
  # lines 3 thru 9 condensed in lines 13 -16 with .each_with)_index method
  # dwarves.each do |dwarf|
  #   i = 1
  #   while i <= dwarves.length
  #     puts "#{i}. #{dwarf}"

  #     i += 1
  #   end
  # end  # code an argument here
  # # Your code here

  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

#appearance, concat !,.map?
# def summon_captain_planet(planeteer_calls)

#planeteer_calls.map{|call| call.capitalize + "! " }
# use ' ' instead of " "
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.size > 4}
     # code an argument here
  # Your code here
end

def find_the_cheese(foods) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect{|food| food == "cheddar" || food == "gouda" ||food ==  "camembert"}
 #foods.detect{|food| cheese_types.include?(food)
  
end

# [1,2,3].each do |number|
#   if number.even? # Will evaluate to false for 1, true for 2, false for 3
#     all_odd = false
#   end
# end

#enu.detect { |el|  el % 2 == 0 && el % 9 == 0}
