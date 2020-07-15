students= ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]
languages= ["ruby", "javascript", "python", "objective-c"]

def my_collect(array)
 i=0 
 collection = []
 while i < array.length 
    collection << yield(array[i])
    i += 1
  end
end
 
# my_collect(languages) {|lang| lang.upcase}
# my_collect(students) {|name| name.split(" ").first}
 

