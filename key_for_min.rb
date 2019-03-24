# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# 
# ikea = {:chair => 25, :table => 85, :mattress => 450}
# key_for_min_value(ikea)
# # => :chair
#
# veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
# key_for_min_value(veggies)
# # => "apple"

def key_for_min_value(name_hash)
  smallest_value = 0

  name_hash.collect do|key, value|
    smallest_value = value
    puts "#{smallest_value} is an array value"
  end

  name_hash.collect do |key, value|
    if value < smallest_value
    smallest_value = value
    key
  else
    smallest_value
  end
end
end
