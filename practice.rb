# array = ["stinky", "gamer", "moves"]

# def smallest(arr)
#   i = 0
#   small = arr[0]
#   while i < arr.length
#     if small.length > arr[i].length
#       small = arr[i]
#     end
#     i+=1
#   end
#   return small
# end

# p smallest(array)

# arr = [1,2,3,4,5]

# def reverse(arr)
#   i = arr.length-1
#   new_arr = []
#   while i >= 0
#     new_arr << arr[i]
#     i-=1
#   end
#   return new_arr
# end

# p reverse(arr)

# arr = ["string", "string"]
# p arr[0][0]

# arr = ["this", "is", "a", "sentence"]

# def put_together(arr)
#   i = 1
#   str = arr[0]
#   while i < arr.length
#     if i < arr.length-1
#       str = str + ", " + arr[i]
#     else
#       str = str + ", " +arr[i]
#     end
#     i +=1
#   end
#   return str
# end

# p put_together(arr)

# array = [8,4,3,2,6.1,45,2345]

# def two_smallest(arr)
#   i= 2
#   small1 = arr[0]
#   small2 = arr[1]
# end

# p two_smallest(array)

# array = ["thisa", "is", "the", "thing", "aaaaa"]

# def num_a(arr)
#   i = 0
#   counter = 0
#   while i < arr.length
#     i2 = 0
#     while i2 < arr[i].length
#       if arr[i][i2].downcase == "a"
#         counter+=1
#       end
#       i2 +=1
#     end
#     i +=1
#   end
#   return counter
# end

# p num_a(array)


# ------7-------
# array = [2,4,1,6,5,8,9]

# def two_smallest(arr)
#   small1 = arr[0]
#   small2 = arr[1]
#   # initial sort
#   if small1 > small2
#     temp = small1
#     small1 = small2
#     small2 = temp
#   end
#   p "small1 is #{small1}"
#   p "small2 is #{small2}"
#   i = 2
#   # loop
#   while i < arr.length
#     # compare
#     if small2 > arr[i]
#       p small2
#       p arr[i]
#       small2 = arr[i]
#     end

#     # swap
#     if small1 > small2
#       temp = small1
#       small1 = small2
#       small2 = temp
#     end
#     # iterate
#     i+=1
#   end
#   # return
#   return [small1, small2]
# end

# p two_smallest(array)