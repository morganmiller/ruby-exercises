class Bag < Array

  def candies
    self
  end

  def count
    self.size
  end

  def type
    self[0].type
  end

  def contains?(type)
    self[0..count].type == type
  end

end
