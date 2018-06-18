languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'] 

#my_collect(empty_array) 
 # empty_array = []
  #counter = 0 
  #my_collect(empty_array) do |x|
   # counter += 1 
  #end 

def my_collect(array) 
  empty_array = []
  counter = 0 
  empty_array << yield array[counter]
end 

my_collect(languages) do |i|
  i.upcase 
end 