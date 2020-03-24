def roll_call_dwarves(array)
  return_Array = []
  array.each.with_index(1) { |dwarf, index| puts "#{index} #{dwarf}"}
end

def summon_captain_planet(array)
  answer = []
  array.map {|element| answer << "#{element.capitalize}!"}
  answer
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.any? {|b| array.include?(b)}
  array.include? {
end