# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  i = 0
  low_key = nil
  name_hash.collect do |name, value|
    if i == 0
      i = value
      low_key = name
    elsif value < i
      i = value
      low_key = name
    end
  end
  low_key
end