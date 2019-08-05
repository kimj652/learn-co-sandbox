def test(i, j = 0)
  for x in i do 
    y = yield(i,j)
  end
end

test(sum, 0)

sum = [1,2,3]






