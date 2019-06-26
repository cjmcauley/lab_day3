def add_array_lengths(array1, array2)
  return array1.length.to_i + array2.length.to_i
end



def sum_array(numbers)
  total = 0
  for number in numbers
    total += number
  end
  return total
end

def find_item(array, item)
  for houses in array
    if houses == item
    return true
  end
end
    return false
end

def get_first_key(wallets)
  return wallets.keys[0]
end
