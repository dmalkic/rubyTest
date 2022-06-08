class Calculator
    
    def initialize (list = Array.new)
        @list = list
    end

    def sum ()
        sum = 0
        @list.each do |i|
            sum +=i
    end
        puts sum
    end

    def min()
        min = @list.min
        puts min
    end

    def max()
        max =  @list.max
        puts max
    end

    def odd()
        num = 0
        @list.each do |i|
            num +=i
        end
        puts num.odd? 
        
    end

    def hello ()
        puts "Hello, I am your Calculator :) "
    end
end


numbers = Calculator.new([2,4,5,1])
numbers.sum()
numbers.min()
numbers.max()
numbers.odd()
numbers.hello()