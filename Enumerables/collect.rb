# BDD:

# Given an array of strings as secret messages
# When the rot13 method is called on the array of strings
# Then the method should apply the ROT13 cipher to each string in the array and return
# an array of decoded messages

# Pseudocode:

#     Define the rot13 method that takes an array of secret messages as an argument.
#     Initialize a constant alphabet array with the characters 'a' to 'z' and 'A' to 'Z'
#     Initialize an empty result array
#     Iterate through the secret_messages array
#     a. For each message, split it into an array of characters
#     b. Initialize an empty string called decoded_message
#     c. Iterate through the array of characters
#     d. Check if the character is included in the alphabet array
#     e. If the character is included, find its index in the alphabet array
#     f. Add 13 to the index and find the corresponding character in the alphabet array
#     g. If the index is greater than the length of the alphabet array, subtract the length of the
#     alphabet array to get the new index
#     h. Add the decoded character to the decoded_message string
#     i. Add the decoded_message to the result array
#     j. Return the result array

# Test Case (has been provided by HackerRank)

# Solution:

def rot13(secret_messages)
    secret_messages.map do |message|
      message.tr("A-Za-z", "N-ZA-Mn-za-m")
    end
end
  
puts rot13(["Ah! Don't fail the mission my friend. Decode carefully!"])
  
  