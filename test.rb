def total(sum)
  puts "your total is #{sum}"
end

def generate
  sum = 0
  sum = sum + 5
  total(sum)
  return sum
end

grand = generate
puts "#{grand} is your total."


