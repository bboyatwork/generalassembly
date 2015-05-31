class Num
    def divide(numbers)
        numbers[0] / numbers [1]
    end
    def multiply(numbers)
        numbers[0] * numbers[1]
    end
end

numberObject = Num.new
numbers = [30, 6]
answer = numberObject.divide(numbers)

puts answer
puts numberObject.multiply(numbers)