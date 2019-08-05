sum = 0
def total(sum)
  puts "your total is #{sum}"
end

def generate
  sum = 0
  sum += 5
  total(sum)
  return sum
end

grand = generate
puts "#{grand}"


