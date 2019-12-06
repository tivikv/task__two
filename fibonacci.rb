array = [0, 1]
a = 0
b = 1


while (a + b) <= 100
  array.push(a+b)
  a, b = b, a + b
end

puts array
