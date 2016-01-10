# Implement your object-oriented solution here!
class EvenFibonacci

  def initialize(limit)
    @limit =limit


  end

  def sum
    first = 1
    second = 2
    third = 0
    total_array = [] 
    total_array<<2
    total=0

    while third < @limit do
         
         third = first + second
         
         if third % 2 == 0 && third < @limit 
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
end