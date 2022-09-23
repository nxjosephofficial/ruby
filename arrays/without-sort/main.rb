breakfast = ['Oatmeal', 'Fried Egg', 'Peach']
def my_sort(breakfast)
  return breakfast if breakfast.size <= 1

  swapped = false
  while !swapped
    swapped = false
    0.upto(breakfast.size-2) do |i|
      if breakfast[i] > breakfast[i+1]
        breakfast[i], breakfast[i+1] = breakfast[i+1], breakfast[i]
        swapped = true
      end
    end
  end

  breakfast
end

puts my_sort(breakfast)
