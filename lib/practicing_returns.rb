require 'pry'

def hello(array)
  i = 0
  while i < array.length #return value of while loop always nil.
    yield(array[i])
    i += 1
  end
end

binding.pry  #call method
hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
