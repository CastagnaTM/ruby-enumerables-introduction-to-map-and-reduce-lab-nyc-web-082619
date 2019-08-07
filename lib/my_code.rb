# My Code here....
def map_to_negativize(number_array)
  number_array.length.times do |index|
    number_array[index] *= -1
  end
  return number_array
end

def map_to_no_change(array)
  return array
end

def map_to_double(number_array)
  number_array.length.times do |index|
    number_array[index] *= 2
  end
  return number_array
end

def map_to_square(number_array)
  number_array.length.times do |index|
    number_array[index] *= number_array[index]
  end
  return number_array
end

def reduce_to_total(number_array, starting_point = 0)
  sum = 0
	index = starting_point
  while number_array[index] do
    sum += number_array[index]
		index += 1
  end
  return sum
end

def reduce_to_all_true(number_array)
  result = true
  number_array.length.times do |index|
    if number_array[index] == false
      result = false
    end
  return result
end

def reduce_to_any_true(number_array)
  result = false
  number_array.length.times do |index|
    if number_array[index] == true
      result = true
    end
  return result
end
