array_1 = [
  ['pepperoni', 'sausage'], 
  ['green olives', 'green peppers'], 
  ['onions', 'pineapple']
]


  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair


def join_ingredients(array)

outer_results = []
row_index = 0 
while row_index < array.count do 
  element_index = 0
  inner_results = []
  while array[row_index][element_index] && array[row_index][element_index + 1] do  
    inner_results << "I love #{array[row_index][element_index]} and #{array[row_index][element_index + 1]} on my pizza."
    element_index += 1 
  end 
  row_index += 1 
  outer_results << inner_results.join('')
end

outer_results

end

p join_ingredients(array_1)

