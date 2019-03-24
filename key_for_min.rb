# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 0

  name_hash.collect do|key, value|
    smallest_value = value
    puts "#{smallest_value} is an array value"
  end

  name_hash.collect do |key, value|
    if value < smallest_value
    smallest_value = value
  end
end
end
