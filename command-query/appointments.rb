class Appointments < Time

  def initialize
    @slots = []
  end

  def earliest
    @slots.sort!
    return @slots[0]
  end

  def at(time)
    @slots << time
  end
end
