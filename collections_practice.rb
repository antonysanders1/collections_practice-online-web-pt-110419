def sort_array_asc(array)
  array.sort 
end 



def sort_array_desc(array)
  array.sort.reverse
end 



def sort_array_char_count(array)
  array.sort_by do 
    |i| i.length
  end
end 



def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 



def reverse_array(array)
  array.reverse
end 



def kesha_maker(array)
  array.delete_at(0)
  array.delete_at(0)
  array.delete_at(0)
  array << "bl$ke, as$ley, sc$tt"
end



def find_a(array)
  array.select do |i|
    i.start_with?("a")
  end
end



def sum_array(array)
  array.inject do |sum, i|
    sum + i
  end
end



def add_s(array)
  new_array = []
  
array.collect do |i|
    if i != array[1]
       i + "s"
     else
      i
    end 
  end 
  
end 