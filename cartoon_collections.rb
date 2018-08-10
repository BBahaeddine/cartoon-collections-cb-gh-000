def roll_call_dwarves(array)
  arrya.each_with_index{ |name, index|
  position = index + 1 
    puts "#{position} #{name}"
  }
end

def summon_captain_planet(array)
  arrya.map!{ |name|
    name.capitalize + "!"
  }
end

def long_planeteer_calls
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
end
