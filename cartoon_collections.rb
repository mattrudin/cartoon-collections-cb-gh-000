def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
  end
end

def summon_captain_planet(array)
  array.map {|element| "#{element.split("").first.upcase.join("")}!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
