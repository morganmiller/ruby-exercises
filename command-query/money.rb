class Money

  def initialize
    @amount = 0
  end

  def earn(so_much)
    @amount += so_much
  end

  def amount
    @amount
  end

  def spend(too_much)
    @amount -= too_much
  end

end
