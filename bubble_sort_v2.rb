def bubble_sort (array)
	n = array.length-2
	sorted = false
	while !sorted
		sorted = true
		(0..n).each do |index|
			if array[index] > array[index+1]
				temp = array[index]
				array[index] = array[index+1]
				array[index+1] = temp
				sorted = false
			end
		end
		n -= 1
	end
	array
end

array1 = [5]
array2 = [1,2,3,4,5]
array3 = [7,6,5,4,3,2,1]
array4 = [4,9,2,9,4,5,1]
array5 = [100,75,78,79,21,82,17,0,46,91,-1,56]
puts array1.inspect
puts bubble_sort(array1).inspect
puts array2.inspect
puts bubble_sort(array2).inspect
puts array3.inspect
puts bubble_sort(array3).inspect
puts array4.inspect
puts bubble_sort(array4).inspect
puts array5.inspect
puts bubble_sort(array5).inspect
