def sum_of_the_squares(x)
  sum = 0
  (1..x).each do |y|
    sum += y ** 2
  end
  sum
end

def square_of_the_sum(x)
  sum = 0
  (1..x).each do |y|
    sum += y
  end
  sum ** 2
end

def sum_square_difference(input)
  sum = sum_of_the_squares(input)
  square = square_of_the_sum(input)
  square - sum
end