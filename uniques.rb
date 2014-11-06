array = [1,1,1,2,2,3,3,4,4]
new_array = []

array.map { |x| if (new_array.include?(x) == false) then new_array << x end }

print new_array
print ' '
print array
