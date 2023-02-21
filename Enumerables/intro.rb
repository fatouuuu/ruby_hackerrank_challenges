# BDD:

#     Given a custom object colors that defines its own each method
#     When we call the iterate_colors method with the colors object as its argument
#     Then the method should return an array containing the values obtained from iterating over the items in the colors object.

# Pseudocode:

#     Define the iterate_colors method and pass in the colors object as its argument.
#     Use the map method on the colors object and pass a block to it.
#     In the block, return the current item (color) for each iteration.
#     Return the result of the map method.

# Test case:
  
  # colors = ['red', 'green', 'blue']
  # result = iterate_colors(colors)
  # expected_output = ['red', 'green', 'blue']
  # assert_equal(result, expected_output)


def iterate_colors(colors)
    # Your code here
      colors.map {|color| color}
end

colors = ['red', 'green', 'blue']
result = iterate_colors(colors)
puts result