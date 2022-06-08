class Calculator
    
    def initialize (list)
        @list = Array.new([2,4,5,1])
    end



    def sum ()
        
        @list.sum
    end
        puts sum
    end

    def min()
        min = @list.min
        puts min
    end

    def max()
        max=  @list.max
        puts max
    end

    
end


numbers = Calculator.new([2,4,5,1])
numbers.sum()
numbers.min()
numbers.max()
numbers.odd()