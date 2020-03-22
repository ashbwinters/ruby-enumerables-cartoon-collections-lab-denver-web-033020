def roll_call_dwarves(array)
  index = 0
  array.each_with_index{|item, index|
    p "#{index + 1} #{item}"}
end

def summon_captain_planet(array)
  planeteer = []
  array.map{|call| 
    planeteer = "#{call.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar" || "gouda" || "camembert")
    array.find{|cheese| cheese == "cheddar" or cheese == "gouda" or cheese == "camembert"}
  else
    return nil
  end
end
