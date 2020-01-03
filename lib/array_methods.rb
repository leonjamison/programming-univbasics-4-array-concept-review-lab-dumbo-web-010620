def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
  nil
end

# def find_element_index(array, value_to_find)
#   array.length.times do |count|
#     if array[count] == value_to_find
#       return count
#     end
#     nil
#   end
# end
#
def find_max_value(array)
  x = array[0]
  array.length.times { |index|
    if array[index] > x
      x = array[index]
    end
  }
  x
end
#
# def find_max_value(array)
#   x = 0
#   array.length.times { |index| x = array[index] if array[index] > x }
#   x
# end
#
def find_min_value(array)
  x = array[0]
  array.length.times do |index|
    if array[index] < x
      x = array[index]
    end
  end
  x
end
