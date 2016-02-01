def roll_call_dwarves(dwarves)
 dwarves.each_with_index { |dwarf,index| puts "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| call.capitalize }
  planeteer_calls.each do |call| call << "!"
  end
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  x = array & cheese_types
   x.join
   #x.infinitive.presence || word
end
