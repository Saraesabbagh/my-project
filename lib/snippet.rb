#A method called make_snippet that takes a string as an argument and returns the first five words and then a '...' if there are more than that.
def make_snippet(str)
 str_arr =  str.split(" ")
  
  if str_arr.size > 5
    return str_arr[0..4].join(" ")+ " ..."
  end
  
  str
end 

