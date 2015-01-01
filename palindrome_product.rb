#A palindromic number reads the same both ways.
#The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

#Find the largest palindrome made from the product of two 3-digit numbers.

def palindrome
  result = 0
  variables = (100..999).to_a
  factors = (100..999).to_a
  product = 0


  factors.each do |factor|
    variables.each do |variable|
      product = factor * variable
      if product.to_s == product.to_s.reverse && result < product
        result = product
      end
    end
  end

  result
end

puts palindrome()
