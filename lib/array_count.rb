def count_strings(array)
total = 0
index = 0
  while index < array.count do
  if array[index].is_a.? String
  total += 1
end
index += 1
end
total
end

def count_empty_strings(array)
  total = 0
  i = 0
  while i < array.count do
    if array[i] == ""
      total += 1
    end
    i += 1
  end
  total
end
  # Return the total number of EMPTY strings in the provided array using the count enumerable