def roll_call_dwarves(dwarves)
  new_arr = []
  dwarves.each_with_index do |name, i|
    new_arr << "#{i + 1}."
  end
end

def summon_captain_planet(array)
  array.map!{|name| name.capitalize}.join("! ")
  array[-1] = array[-1] + "! "
end

def long_planeteer_calls(calls)
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
