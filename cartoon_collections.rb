def roll_call_dwarves(array)
  array.each_with_index{ |name, index|
  position = index + 1 
    puts "#{position} #{name}"
  }
end

def summon_captain_planet(array)
  array.map!{ |name|
    name.capitalize + "!"
  }
end

def long_planeteer_calls(calls)
  calls.detect { |call| }
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
end
