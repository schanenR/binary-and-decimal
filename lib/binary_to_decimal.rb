# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
# def binary_to_decimal(binary_array)
#  raise NotImplementedError
# end

# def binary_to_decimal(bi_num)
#   sum = 0
#   bi_num.reverse.each_with_index |bit, i|
#     sum += bit * 2**i
#   return sum
# end
#
# num = 00100111
#
# p binary_to_decimal(num)

def binary_to_decimal(bi_num)
  sum = 0
  count = bi_num.length - 1
  bi_num.each do |bit|
    sum += bit * 2**count
    count -= 1
  end
  return sum
end
