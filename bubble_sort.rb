# Part 1

def bubble_sort(array)
  index = 0

  while index < array.size - 1
    if array[index] > array[index + 1]
      array[index], array[index + 1] = array[index + 1], array[index]
      index = 0
    else
      index += 1
    end
  end

  print array
end

bubble_sort([4, 3, 78, 2, 0, 2]) # => [0, 2, 2, 3, 4, 78]

# Part 2

def bubble_sort_by(array)
  index = 0

  while index < array.size - 1
    if array[index].length > array [index + 1].length
        array[index], array[index + 1] = array[index + 1], array[index]
      index = 0
    else
      index += 1
    end
  end

  print array
end

bubble_sort_by(["hey", "hello", "hi","asdf","anyother"])  # => ["hi", "hey", "hello"]
