
# def my_collect(languages)
#   # method being called takes in collection as an arg.
#   i = [] 
#   new_collection = []
#     # here we are iterating over a new collection into a while loop
#     while i < collection.length 
#       new_collection << yield(collection[i])
#   end 
#   collection
# end 
 
 
def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection
end
