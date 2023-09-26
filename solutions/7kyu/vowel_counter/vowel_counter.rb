# def get_count(input_str) 
#   input_str = input_str.downcase 
#   count = input_str.count("aeiou")
  
#   return count
# end

# more convenient decision
def get_count(input_str)
  input_str.count("aeiou")
end

# check
# puts get_count('Hi, my name is Dmitry!')