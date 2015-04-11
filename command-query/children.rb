class Children < Array

  def initialize
  end

  def eldest
    sorted = self.sort_by do |child|
      child.age
    end.reverse

    return sorted[0]
  end

end
