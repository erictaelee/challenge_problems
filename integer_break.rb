# Given an integer n, break it into the sum of k positive integers, where k >= 2, and maximize the product of those integers.

# Return the maximum product you can get.


# Example 2:

# Input: n = 10
# Output: 36
# Explanation: 10 = 3 + 3 + 4, 3 × 3 × 4 = 36.


# n = 10
# 1+9 2+8 3+7 4+6 5+5
# 4+4+2 3+4+3 

# The maximum product can be obtained be repeatedly cutting parts of size 3 while size is greater than 4, keeping the last part as size of 2 or 3 or 4


def integer_break(n)
  temp = 1
  while n > 4
    n = n -3
    temp = temp *3
  end
  return n * 3 
end

p integer_break(5)

