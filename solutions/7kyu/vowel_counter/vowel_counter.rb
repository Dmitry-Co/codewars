def get_count(input_str)
  input_str = input_str.downcase
  count = input_str.count("aeiou")

  return count
end