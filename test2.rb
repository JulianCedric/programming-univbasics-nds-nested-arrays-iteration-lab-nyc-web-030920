array_1 = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']]
array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]
array_3 = [[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]


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

p find_greater_pair(array_2)