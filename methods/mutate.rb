# Sometimes, when calling a method, one or more arguments can be altered permanently; that is, we are mutating arguments.
def some_method(number)
    number = 7 # this is implicitly returned by the method
  end
  
  a = 5
  some_method(a)
  puts a

  # One thing to keep in mind is that we can mutate objects
  a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"