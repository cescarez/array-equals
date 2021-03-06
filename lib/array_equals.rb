# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if (get_length(array1) != get_length(array2))
    return false
  else
    return compare_strings(array1, array2)
  end
end

def get_length(array)
  i = 0
  while array && array[i]
    i += 1
  end
  return i
end

def compare_strings(array1, array2)
  i = 0
  while array1 && array2 && array1[i] && array2[i]
    if array1[i] != array2[i]
      return false
    end
    i += 1
  end
  return true
end