// Given an integer n, break it into the sum of k positive integers, where k >= 2, and maximize the product of those integers.

// Return the maximum product you can get.


function integerBreak(n) {
  if (n == 1 | n == 3) {
    return (n - 1);
  }
  var temp = 1;
  while (n > 4) {
    n = n - 3;
    temp = temp * 3;
  }
  return (n * temp);

}

console.log(integerBreak(10));