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

  def grab(type)
    self.each_index do |i|
      self.slice!(i) if self.contains?(type)
    end
  end

  def take(number)
    taken_candies = []
    number.times do
      taken_candies << self.pop
    end
    return taken_candies
  end

end
