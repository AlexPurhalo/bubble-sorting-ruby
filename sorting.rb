array = [3, 7, 4, 4, 6, 5, 8]

def bubble_sort(items)
  swapped = true
  while swapped
    for i in 1...items.length
      if items[i-1] > items[i]
        # puts "array before: #{items}"

        swap(items, i, i-1)
        # puts "array after: #{items}"
        swapped = false

      end
    end
  end
  puts "array after: #{items}"
end

def self.swap(array, left, right)
  # puts "array before: #{array}"
  if left != right
    temp = array[left]
    array[left] = array[right]
    array[right] = temp
  end
  # puts "array after: #{array}"
end
bubble_sort(array)





# def swap(items, left, right)
#   if left != right
#     temp = left
#     left = right
#     right = temp
#     puts "left: #{left}, right: #{right}"
#     items[0] = left
#     items[1] = right
#     puts items
#   end
# end
#
# swap(array, left, right)
#
