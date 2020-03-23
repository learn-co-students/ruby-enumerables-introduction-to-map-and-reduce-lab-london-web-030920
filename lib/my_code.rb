def map_to_negativize(numbers_array)
    negative_values = []
    i = 0
    while i < numbers_array.length do
    negative_values.push(numbers_array[i] * -1)
    i += 1
end
    negative_values
end

def map_to_no_change(numbers_array)
    original_values = []
    i = 0
    while i < numbers_array.length do
    original_values.push(numbers_array[i])
    i += 1
end
    original_values
end

def map_to_double(numbers_array)
    original_values = []
    i = 0
    while i < numbers_array.length do
    original_values.push(numbers_array[i] * 2)
    i += 1
end
    original_values
end

def map_to_square(numbers_array)
    original_values = []
    i = 0
    while i < numbers_array.length do
    original_values.push(numbers_array[i] ** 2)
    i += 1
end
    original_values
end


def reduce_to_total(source_array, starting_point=0)
    new = starting_point
    i = 0
    while i < source_array.length do
    new += source_array[i]
    i += 1
end
    return new
end

def reduce_to_all_true(numbers_array)
    i = 0
    while i < numbers_array.length do
      return false if !numbers_array[i]
      i += 1
end
    return true
end

def reduce_to_any_true(numbers_array)
    i = 0
    while i < numbers_array.length do
      return true if numbers_array[i]
      i += 1
end
    return false
end