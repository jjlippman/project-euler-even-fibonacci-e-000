# Implement your procedural solution here!
def even_fibonacci_sum(limit)

  first = 1
  second = 2
  third = 0
  total_array = [] 
  total_array<<2
  total=0

  while third < limit do
       
       third = first + second
       
       if third % 2 == 0 && third < limit 
         total_array << third
        end
       
        first = second
        second = third
  end

  total_array.each do |i|
    total+=i
  end
  total
end