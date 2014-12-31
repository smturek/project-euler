#The prime factors of 13195 are 5, 7, 13 and 29.

#What is the largest prime factor of the number 600851475143 ?

require 'Prime'

def largest_prime_factor(value)
  result = []
  primes = Prime.first 1000
  number = value

  primes.each do |prime|
    if number % prime == 0
      result << prime
      number = number / prime
    end
  end

  result.max()
end

puts largest_prime_factor(600851475143)
