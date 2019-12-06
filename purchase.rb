items = {}
amount_item = 0
sum = 0

loop do
  puts 'Название товара'
  item = gets.chomp
  break if item == 'стоп'
  puts 'Цена'
  price = gets.chomp.to_f
  puts 'Количество'
  quantity = gets.chomp.to_f

  items[item] = {"price" => price, "quantity" => quantity}
end
puts items

items.each do |item, hash|
  amount_item = hash["price"] * hash["quantity"]
  puts "Сумма за #{item} = #{amount_item}"
  sum += hash["price"] * hash["quantity"]
end

puts "Итоговая сумма всех покупок: #{sum}"
