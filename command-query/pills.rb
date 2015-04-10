class Pills

  def initialize(count = 60)
    @count = count
  end

  def count
    @count
  end

  def pop
    @count -= 1
  end

end

