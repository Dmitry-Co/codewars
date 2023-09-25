def sum_no_duplicates(l)
  l.select { |num| l.count(num) == 1 }.sum
end

my_list = [3, 4, 3, 6]
result = sum_no_duplicates(my_list)
puts result
