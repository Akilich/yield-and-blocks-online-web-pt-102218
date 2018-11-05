def hello_t(array)
 i = 0
 while i < 
  array.length
  yield array[i]
   i = i + 1
 end
end

["Tim", "Tom", "Jim"]
hello_t(["Tim", "Tom", "Jim"])
if name.startwith? ("T")
  puts "Hi, #{name}"
end