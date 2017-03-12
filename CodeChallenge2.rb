a = []
b = []
x = 1
while x < 1000
  if x % 15 == 0
    a.push(x)
  elsif x % 5 == 0
    b.push(x)
  else x % 3 == 0
    b.push(x)
  end
  x += 1
end

d = a.inject(:+)
e = b.inject(:+)
puts d + e

# I decided to make 2 empty arrays that will later contain a multiple of 3, 5, or 15.
# Then, I made a while loop and said, if x (being a number between 1 and 1000), is divisible by 15
# (the common multiple of 3 and 5), then push it into array a. If x is divisible by 5, then push it
# into array b. If x is divisible by 3, then again, push it into array b. I did it in this order, to remove any
# repeated multiples. Then, I added the numbers in each array together, and then added the sum of the numbers in array
# a to the sum of the numbers in array b, to get a final sum of 499500.
