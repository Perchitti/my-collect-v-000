

def my_collect(array)
  counter = 0
  if counter < array.length
    yield (array[counter])
    counter = counter + 1
  end
end

my_collect do
  puts "testing"
end
