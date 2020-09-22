class FirstTry

  def initialize( num )
    raise if !num.is_a?(Numeric)
    @number = num
  end

  def inc
    @number + 1
  end

  def dec
    @number - 1
  end

end