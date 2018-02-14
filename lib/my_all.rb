require 'pry'

def my_all?(collection)
  i = 0
  block_return = []
  while i < collection.length
    yield(collection[i])
    i += 1
  end

  if
end
