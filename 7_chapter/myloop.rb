def myloop
  yield while true
end

num = 1
myloop do
  puts "num is #{num}"
  break if num > 10
  num *= 2
end
