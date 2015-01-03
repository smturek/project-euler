#By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13,
#we can see that the 6th prime is 13.

#What is the 10,001st prime number?
require 'Prime'


def which_prime
  result = 0
  nth_prime = 0
  while nth_prime < 10001
    result += 1
    if result.prime?
      nth_prime += 1
    end
  end

  result
end

puts which_prime()
