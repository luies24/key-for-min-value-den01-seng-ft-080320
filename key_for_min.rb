# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num_comparison = 5000
  lowest_key = ""
  
  name_hash.each do |name, num|
    if num < num_comparison
      lowest_key = name
      num_comparison = num
    else if name_hash.nil?
      return nil
    #end
  end
  lowest_key
end