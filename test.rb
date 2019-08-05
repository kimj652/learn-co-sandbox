def total(sum)
  puts "your total is #{sum}"
end

def generate
  sum = 0
  sum = sum + 5
  total(sum)
  return sum
end

subtotal = generate
grand = subtotal + 3
puts "#{grand} is your total."


