
def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

src = src.flatten

src.length.times{|index|
val = src[index] 
binding.pry
  if( val % 2 == 0)
    puts(src[index])
  end
}
end