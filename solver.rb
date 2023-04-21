class Solver
  def factorial(_num)
    raise ArgumentError, 'Argument must be a non-negative integer' unless _num.is_a?(Integer) && _num >= 0
    return 1 if _num.zero?

    (1.._num).reduce(:*)
  end
end
