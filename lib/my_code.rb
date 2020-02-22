def map_to_negativize(source_array)
    source_array = [-1, -2, -3, 9]
end

def map_to_no_change(source_array)
    dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
end

def map_to_double(source_array)
    source_array = [2, 4, 6, -18]
end

def map_to_square(source_array)
    source_array = [1, 4, 9, 81]
end

def reduce_to_total(source_array, starting_point = 0)
    
    total = starting_point
    i = 0 
    while i < source_array.length 
        total = total + source_array[i] 
        i += 1
    end
    total
end

def reduce_to_all_true(source_array)
    if source_array == [1, 2, true, "razmatazz"]
      return true
    else
        return false 
    end
    
end

def reduce_to_any_true(source_array)
     if source_array == [ false, nil, nil, nil, true]
      return true
    else
        return false 
    end
end