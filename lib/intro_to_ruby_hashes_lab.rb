def my_hash_creator(key, value)
hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
   my_hash = {key => (hash[key] + 1)} 
    else
      my_other_hash = {key => 1}
  end
end