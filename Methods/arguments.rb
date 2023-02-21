BDD:
Given an array of elements as the first argument.
And an integer as the second argument (with a default value of 1).
When the take method is called.
Then it returns a new array that contains all elements of the original array except for the first n elements, where n is the second argument.


# Solution:
       

def take(arr, n = 1)
    arr[n..-1]
end

# print take([1, 2, 3], 1) 
# print take([1, 2, 3], 2)
# puts take([1, 2, 3])
  