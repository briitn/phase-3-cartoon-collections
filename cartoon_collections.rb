def roll_call_dwarves(arg)
  arg.each_with_index do |item, index|
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(arg)
  arg.map do |item|
    item.capitalize + "!"
    end
end

def long_planeteer_calls(arg)
  result=false
arg.each do |item|
  if item.length>4
   result= true

  end
  
end
result
end

def find_the_cheese(arg)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
arg.find do |item|
 
  cheese_types.include?item
end
end
find_the_cheese(["crackers", "gouda", "thyme"])