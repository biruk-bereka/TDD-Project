class Solver
  def factorial(_num)
    raise ArgumentError, 'Argument must be a non-negative integer' unless n.is_a?(Integer) && n >= 0
    return 1 if n.zero?

    (1..n).reduce(:*)
  end
end
