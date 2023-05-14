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
 
#Here's what's happening:

#We print out a as we initially defined it.
#We print out the value returned by the mutate method.
#We print out the value of a after the mutate method.

#Let's contrast this with a method that does not mutate the argument but still returns the same value.


a = [1, 2, 3]

# Example of a method definition that does not mutate the argument
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"