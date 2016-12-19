def roll_call_dwarves(array)
  # code an argument here
  dwarves=""
  i=1
  array.each do |name|
    dwarves+="#{i}. #{name}\n"
    i+=1
  end
  puts dwarves
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect do |element|
    element.capitalize << "!"
  end
  # Your code here
end

def long_planeteer_calls(calls_array)
  # code an argument here
  calls_array.any? do |call|
    call.length>4
  end
  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
