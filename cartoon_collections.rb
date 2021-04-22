require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(call_outs)
  call_outs.any? do |call_out|
    call_out.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do |snack|
    return snack if cheese_types.include?(snack)
  end
  nil
end
