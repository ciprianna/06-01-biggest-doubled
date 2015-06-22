#Biggest Number Doubled

big_num = [1, 2, 3, 4, 18, 39, -15, 17]

big_num.sort!.reverse!

big_num_doubled = big_num[0] * 2

puts "The biggest number in the array is #{big_num[0]}, and doubled, that's
#{big_num_doubled}."
