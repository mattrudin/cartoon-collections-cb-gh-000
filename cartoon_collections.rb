def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.map {|element| "#{element.slice(0,1).capitalize + element.slice(1..-1)}!"}
end

def long_planeteer_calls(array)
  array.any? {|element| element.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.map {|element| element == "cheddar" || "gouda" || "camembert" ? return element}
end
