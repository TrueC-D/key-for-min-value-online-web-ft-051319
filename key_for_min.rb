# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
 binding.pry
def key_for_min_value(name_hash)
 
  name_hash.collect do |x, price|
    
    x if price <= name_hash.all?(true)
    
  end.compact
end