class SumSquareDifference

  def initialize(input)
    @input = input.to_i
  end

  def sum_of_the_squares
    sum = 0
    (1..@input).each do |x|
      sum += x ** 2
    end
    sum
  end

  def square_of_the_sum
    sum = 0
    (1..@input).each do |x|
      sum += x
    end
    sum ** 2
  end

  def difference
    square_of_the_sum - sum_of_the_squares
  end

end