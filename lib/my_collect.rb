
# while i < collection.length 
#   # while i is less than the original array in any length given 
#     new_collection.upcase << yield(collection[i])
#   end 
collection 
# end 

def my_collect(languages)
  # method being called takes in collection as an arg.
  i = [] 
  new_collection = []
    # here we are iterating over a new collection into a while loop
    while i < collection.length 
      new_collection << yield(collection[i])
  end 
  collection
end 
 
 

