def bubble_sort(num_array)
    loop do
        for i in 0...(num_array.length-1)
            j = i + 1
            if (num_array[i] > num_array[j])
                switch_values(i, j, num_array)
                made_switch = true
            end
        end

        break unless made_switch
    end
    num_array
end

def switch_values(first_index, second_index, array)
    temp = array[second_index]
    array[second_index] = array[first_index]
    array[first_index] = temp
end
