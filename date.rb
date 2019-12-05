puts 'Введите день'
day = gets.chomp.to_i
puts 'Введите месяц'
month = gets.chomp.to_i
puts 'Введите год'
year = gets.chomp.to_i

month_day = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
month_day[1] = 29 if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0

sum_day = 0
number_day = 0

for m in 0...month-1
  sum_day += month_day[m]
end
number_day = sum_day + day

puts "Порядковый номер даты: #{number_day}"
