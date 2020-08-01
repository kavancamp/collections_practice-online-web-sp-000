def sort_array_asc(array)
  #should return an array sorted in ascending order
  array.sort
end
def sort_array_desc(array)
    #should return an array sorted in descending order
 array.sort {|x,y| y <=> x}
end
def sort_array_char_count(array)
  #  should return an array in ascending order sorted by the number of characters in the string
 array.sort_by(&:length)
end
def swap_elements(array)
   #swap the second and third elements of an array
   array[2], array[3]  = array[3], array[2]
end
def reverse_array
  #  reverse the order of an array of integers
end
def kesha_maker
  #  taking an array as an input, change the 3rd character of each element to a dollar sign. )
end
  def find_a
    #find all words that begin with "a" in the following array

end
def sum_array
    #sum all the numbers in the following array

end
def add_s(array)
    #Add an "s" to each word in the array except for the 2nd element in
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
