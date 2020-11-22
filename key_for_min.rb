def key_for_min_value(name_hash)
    return nil if name_hash.length == 0
    x, y = name_hash.first
    name_hash.each do |key, value|
       if value < y
       x = key 
       end
    end
    x
 end