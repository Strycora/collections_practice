
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by(&:length)
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1] #changing the indices 1 and 2 to 2 and 1 respectively
    array #returning the new array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |ele|
       ele[2] = "$"
    
    end
end

def find_a(array)
    array_a = []
    array.each do |ele|
        if ele.start_with?("A")|| ele.start_with?("a")
            array_a << ele
        end
    end
        return array_a
end

def sum_array(array)
    int = 0
    array.each do|ele|
    int += ele
    end
    return int 
end

def add_s(array)
    array.each do |ele|
    if
        ele == array[1]
        next
    else
        ele << "s"
    end
end
end

        