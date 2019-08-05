def test(i)
  for x in i do 
    y = yield(i,j)
  end
  return y
end

sum = [1,2,3]

a = test(sum)






