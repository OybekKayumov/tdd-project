class Solver
  def factorial(num)
    raise ArgumentError unless num.is_a?(Integer) && num >= 0
    return 1 if [0, 1].include?(num)

    result = 1
    (1..num).to_a.each { |number| result *= number }
    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    result = true
    case result
    when num.modulo(5).zero? && num.modulo(3).zero?
      'fizzbuzz'
    when (num % 3).zero?
      'fizz'
    when (num % 5).zero?
      'buzz'
    else
      num
    end
  end
end
