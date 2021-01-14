def find_min_in_nested_arrays(src)
  
  low_temp_each_day = []
  row_index = 0 
  while row_index < src.count do 
      element_index = 0
      daily_low_element = 100 
      # i dont know what to equal to the daily low element. 3 of my weeks would be off if I waited one level and set it equal to the src[row_index][element_index] and i would get a full error putting that in this level. but thankfully it passed i guess. help? 
    while element_index< src[row_index].count do
       
          if src[row_index][element_index] < daily_low_element
        daily_low_element = src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1 
     low_temp_each_day<< daily_low_element
end
p low_temp_each_day
end