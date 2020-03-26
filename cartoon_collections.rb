def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name,index| print "#{index + 1}. #{name}" 
  end
end 
  
def summon_captain_planet(array)
  array.collect{ |name| name.capitalize + "!"}
end

def long_planeteer_calls(array) 
  array.any? {|calls| calls.length > 4 }
end

def find_the_cheese(array)
  array.find { |name| name == "cheddar" || "gouda" || "camembert"}
end
