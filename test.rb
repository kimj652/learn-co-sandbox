sum = 0
def total(sum)
  puts "your total is #{sum}"
end

def generate
  sum = sum + 5
  total(sum)
  return sum
end

grand = generate
puts "#{grand}"


