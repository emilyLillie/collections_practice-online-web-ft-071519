
def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  #array.sort do |a, b|
 # b <=> a
#end
array.sort.reverse
end

def sort_array_char_count(array)
   array.sort do |left, right|
     left.length <=> right.length
   end
 end
 
 def swap_elements_from_to(array)
   array.sort do |index|
     array[1]
 end