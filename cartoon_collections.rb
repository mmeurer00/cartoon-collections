def roll_call_dwarves(dwarves)
  counter = 1
  dwarves.each do | name |
    puts "#{counter}. #{name}"
    counter += 1
  end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls_short)
  if calls_short.find{|i| 4 < i.size }
    true
  else 
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
end

