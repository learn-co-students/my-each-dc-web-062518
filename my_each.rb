def my_each(arr)
  if block_given?
    n = 0
    while n<arr.length 
      yield(arr[n])
      n+=1
    end
  end
  arr
end