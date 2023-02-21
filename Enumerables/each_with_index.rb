# BDD:

#     Given an array of animals and an integer skip
#     When skip_animals method is called with the animals array and the skip integer
#     Then it should return an array of strings where each string is in the format "{index}: {animal}" and 
#     the first skip number of items from the animals array are skipped


# Pseudocode:

#     1. Define a method called `skip_animals` which takes in two arguments `animals` and `skip`.
#     2. Initialize an empty array called `result`.
#     3. Use the `each_with_index` method on the `animals` array.
#     4. For each iteration, use an `unless` statement to check if the `index` is less than `skip`.
#     5. If the `unless` statement evaluates to true, then create a string called `formatted_string` which is in the format "{index}: {animal}".
#     6. Append the `formatted_string` to the `result` array.
#     7. After the loop ends, return the `result` array.


# Test Case (provided by hackerrank)

#     animals = ['leopard', 'bear', 'fox', 'wolf']
#     skip = 2
#     expected_result = ["2: fox", "3: wolf"]
#     actual_result = skip_animals(animals, skip)
#     assert_equal(expected_result, actual_result)


#  solution
def skip_animals(animals, skip)
    result = []
    animals.each_with_index do |animal, index|
      result << "#{index}:#{animal}" unless index < skip
    end
    result
  end
  
  animals = ['leopard', 'bear', 'fox', 'wolf']
  skip = 2
  result = skip_animals(animals, skip)
  puts result
  