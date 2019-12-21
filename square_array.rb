def square_array(array)
  squared = [2, 3, 4]
  array.each { |element| squared << element ** 2 }
  squared
end