#2520 is the smallest number that can be divided by each of the
#numbers from 1 to 10 without any remainder.

#What is the smallest positive number that is evenly divisible
#by all of the numbers from 1 to 20?

def smallest_multiple
  results = []
  values = (1..100).to_a

  values.each do |value|
    results << value * 20
  end

  results.each do |result|
    if result % 19 != 0
      results.delete(result)
    end
  end


  result
end

puts smallest_multiple()
