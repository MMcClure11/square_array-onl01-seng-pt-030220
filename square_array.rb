#inputs-->a series of numbers in an array--> integers
#outputs-->returns an array-->integers
#actions-->squares each element of an array-->squared integers


def square_array(arr)
  arr_new = []
  arr.each do |element| 
    arr_new << element **2 
  end
  arr_new
end   














# def square_array(array)
#   numbers = []
#   array.each do |number| numbers << number ** 2
#   end
#   numbers
# end

# def square_array(array)
#   array.collect {|element| element ** 2}
# end

