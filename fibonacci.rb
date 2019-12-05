array = [0, 1]
a = 0
b = 1
c = 0

while (a + b) <= 100
  c = a + b
  array.push c
  a = b
  b = c
end

puts array
