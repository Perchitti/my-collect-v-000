

def my_collect(array)
  counter = 0
  collection = []
  while counter < array.length
  collection << yield(array[counter])
    counter = counter + 1
  end
end

my_collect do
  3
end
