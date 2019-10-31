# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  default = 550
  default_key = 0

  hash.collect do |name, value|

  if value < default
      default = value
      default_key = name
end
    end
    return default_key
  if name == []
    return nil
end
end
# iterate through the hash array, collecting key(name) value(value) and index

#return "name" as my key value in the first index spot



#  value.each do |a, b|
#    a <=> b
#    return name[0]
#end


#The way I have mine set up is with 2 variables to use to compare everything
 #in the loop to. If your value is lower than that variable,

 #reassign the variable to that new lower value
