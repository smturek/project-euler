#The sum of the squares of the first ten natural numbers is,
#1^2 + 2^2 + ... + 10^2 = 385
#The square of the sum of the first ten natural numbers is,
#(1 + 2 + ... + 10)^2 = 552 = 3025
#Hence the difference between the sum of the squares of the first ten
#natural numbers and the square of the sum is 3025 − 385 = 2640.

#Find the difference between the sum of the squares of the first
#one hundred natural numbers and the square of the sum.

def sum_square_difference
  values = (1..100).to_a
  sum_squares = 0
  square_sum = 0

  values.each do |value|
    sum_squares += value * value
  end

  values.each do |value|
    square_sum += value
  end

  square_sum = square_sum * square_sum

  square_sum - sum_squares
end

puts sum_square_difference
