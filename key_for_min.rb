# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  comp = 0
  name_hash.collect do |name, num|
    puts num
    if comp == 0
      comp = num
    elsif comp != 0 && comp > num
      comp = num
    end
  end
  name_hash.collect do |name, num|
    if comp == num
      return name
    end
  end
end

key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})

















# mini = {}
# the_name = nil
# name_hash.each do |name, num|
#   if mini == {}
#     mini = Hash[name, num]
#   elsif mini != {} && mini[name] < num
#     mini = Hash[name, num]
#     the_name = name
#   end
# end
# the_name
