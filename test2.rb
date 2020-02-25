array_2 = 

def find_greater_pair(array)

  outer_results = []
  row_index = 0 

  while row_index < array.count do 
  
  element_index = 0 
  inner_results = []
  
    while array[row_index][element_index] && array[row_index][element_index + 1] do
      inner_results << array[row_index].max
    end
  
  outer_results << inner_results
  row_index += 1 

  end

outer_results

end 