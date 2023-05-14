def add_three(number)
    number + 3
  end
  
  returned_value = add_three(4)
  puts returned_value

#we're assigning the returned_value to the value returned by the add_three method. 
#Then we print returned_value to the output to see what it has inside it. 
#Your output should print 7 because that's what the method call returned.


#If you wanted to explicitly return a value you can use the return keyword.
def add_three(number)
    return number + 3
  end
  
  returned_value = add_three(4)
  puts returned_value

# However  in Ruby the return reserved word is not required in order to return something from a method.