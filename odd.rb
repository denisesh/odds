# list all odd numbers between 1 and 1337

odd_nums = (1..1337).select {|num| num.odd? }
puts odd_nums.to_s
