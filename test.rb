def random
  rand(1..10)
end

def generate
  sum = 0
  2.times do
    sum += random
    puts "#{sum}"
  end
    
end

generate


