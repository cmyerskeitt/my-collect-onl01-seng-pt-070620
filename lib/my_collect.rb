def my_collect(array)
 i=0 
 collection = []
 while i < array.length 
  collection << yield
 
 
 
 
  array.each do |name|
    name.split(" ").first
  end
end

