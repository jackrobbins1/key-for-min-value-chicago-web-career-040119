# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  mini = {}
  the_name = nil
  name_hash.collect do |name, num|
    if mini == {}
      mini = Hash[name, num]
    elsif mini != {} && mini[name] < num
      mini = Hash[name, num]
      the_name = name
    end
  end
end

# Jackson = {name: "Jack"}
# puts Jackson
