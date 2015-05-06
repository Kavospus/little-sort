array = [1,3,2,7,6,5]

def sort(list)
	for i in 0...list.size
		current_position = i
		for j in i...list.size
			if list[j] < list[i]
				swap = list[j]
				list[j] = list[i]
				list[i] = swap
			end
		end
	end
	return list[list.size-1] + list
end


puts sort(array)
