# 1. sit beside someone new, at a new spot :slightly_smiling_face:

# 2. There is an odd employee at The Company who needs some code written that will provide 
#them with the first 100 numbers of the Fibonacci sequence ….. 
#(no one really knows why the odd employee needs this information - 
#or why they can’t work it out themselves - but Monday mornings can be strange).

## the Fibonacci Sequence rule is The Rule is xn = xn-1 + xn-2
#This solution makes it so slow because it is calculating the Big O sequence

#n = 100
#def fibonacci(n)
    #if n = 1, we want to output 1
 #   if n == 1
  #      1
    #if n = 2 we want to output 1
   # elsif n == 2
        1
    # if n > 2, we want to output the sum of the previous value
    #else
     #   fibonacci(n-1) + fibonacci(n-2)
    #end
#end

# print the output of n
#puts "#{n}'s fibonacci value is #{fibonacci(n)}"

require 'Benchmark' #Ruby module

time = Benchmark.realtime do # open benchamrk block 
    #