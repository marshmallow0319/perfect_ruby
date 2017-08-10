greering = "Hello, "
people   = ['Alice', 'Bob']

people.each do |person|
 puts greering + person # "Hello, Alice" などと表示
end

puts person # NameErorr
