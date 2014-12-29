#Find the sum of all the multiples of 3 or 5 below 1000.

def sum
  result = 0
  i = 0

  while i < 1000 do
    if i % 3 == 0 || i % 5 == 0
      result += i
    end
    i += 1
  end

  result
end

puts sum()
