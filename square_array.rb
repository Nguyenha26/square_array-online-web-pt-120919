def square_array[2**2, 3**2, 4**2]
  square_array.each do |square|
    puts "#{square_array}"
end

def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end