def alphabetize(arr,rev=false)
  arr.sort!
  if rev == true
    arr.reverse
  else
    arr
  end
end

numbers = [1,3,4,2,6,5,8,7]

puts alphabetize(numbers)
