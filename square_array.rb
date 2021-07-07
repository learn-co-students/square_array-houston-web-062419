def square_array(array)
  # your code here
  ret = []
  array.each do |num|
    ret << (num * num)
  end
  return ret
end
