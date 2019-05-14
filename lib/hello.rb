def hello_t(nam)
  if block_given?
  i = 0 
  
  while i < nam.length 
    yield(nam[i])
    i += 1
  end
nam
else 
  puts "no block"
end

hello_t(nam)
do |name| 
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end