puts "What operation do you want? (Addition-Subtraction-Multiplication-Divide-Power)"
puts 'Taman Calculator'
operation = gets.chomp
puts '================='
puts "Put your first number"
num1 = gets.chomp.to_i
puts '================='
puts "Put your second number"
num2 = gets.chomp.to_i
puts '================='
#def calculation(operation, x, y)
# if operation == 'addition'
#   puts x + y
# elsif operation == 'subtraction'
#   puts x-y
# elsif operation == 'multiplication'
#   puts x*y
# elsif operation == 'divide'
#   puts x/y
# end
#end
#calculation(operation,num1, num2)

def add(x, y)
  puts x + y
end

def subt(x, y)
  puts x - y
end

def mul(x, y)
  puts x * y
end

def div(x, y)
  puts x / y
end

def power(x, y)
  i = 0
  z =1
  while i < y
    z=z*x
    i += 1  
  end
  puts z 
end

def calculate(num1, num2, operation)

  case operation
  when 'addition'
    add(num1, num2)
  when 'subtraction'
    subt(num1, num2)
  when 'multiplication'
    mul(num1, numb2)
  when 'divide'
    div(num1, num2)
  when 'power'
    power(num1, num2)
  end

end

calculate(num1, num2, operation)