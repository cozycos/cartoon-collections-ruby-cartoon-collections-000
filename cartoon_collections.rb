def roll_call_dwarves(names)
names.each_with_index {|name, x|
puts "#{x+1}. #{name}"  
 
}
end

def summon_captain_planet(veggies)
veggies.collect {|x| x.capitalize() +"!"}
end


def long_planeteer_calls(calls)
calls.any? {|word|word.length>4}
end

def find_the_cheese(cheese)
   
"cheddar"
nil
end
