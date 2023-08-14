def nil_array(number)
  # return an array containing `nil` the given number of times
  Array.new(number)
end

def first_element(array)
  # return the first element of the array
  array[0]
end

def third_element(array)
  # return the third element of the array
  array[2]
end

def last_three_elements(array)
  # return the last 3 elements of the array
  array.last(3)
end

def add_element(array)
  # add an element (of any value) to the array
  # array_teste = []
  # array_teste.push(array)
  Array.new.push(array)
end

def remove_last_element(array)
  # Step 1: remove the last element from the array
  array_teste = array
  p array_teste.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array_teste
end

def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array_teste = array
  array_teste.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array_teste
end

def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  # original + additional
  # original << additional
  original.concat(additional)
end

def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  original - comparison
end

def empty_array?(array)
  # return true if the array is empty
  array.empty?
end

def reverse(array)
  # return the reverse of the array
  array.reverse
end

def array_length(array)
  # return the length of the array
  array.length
end

def include?(array, value)
  # return true if the array includes the value
  array_teste = array
  array_teste.push(value)
  array.include?(value)
end

def join(array, separator)
  # return the result of joining the array with the separator
  array.join(separator)
end

# calling functions
p nil_array(4)
puts first_element('teste')
puts third_element('teste')
puts last_three_elements(['teste1','teste2','teste3','teste4','teste5'])
puts add_element('teste2')
p remove_last_element(['teste1','teste2','teste3','teste4','teste5'])
p remove_first_three_elements(['teste1','teste2','teste3','teste4','teste5'])
p array_concatenation(['Olá'], ['Mundo'])
p array_difference(['futebol', 'volei', 'natacao'], ['volei', 'rugby', 'futebol'])
puts empty_array?([])
p reverse(['l', 'e', 'v', 'y'])
puts array_length(['l', 'e', 'v', 'y'])
p include?(['olá'], 'mundo')
p join(['snake', 'case'], '_')