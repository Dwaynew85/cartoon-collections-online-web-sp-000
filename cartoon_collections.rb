def roll_call_dwarves(names)
  names.collect do |name|
    index = names.index(name) + 1
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(names)
  names.collect do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    if call.length > 4
      true
    else
      false
    end
  end
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
