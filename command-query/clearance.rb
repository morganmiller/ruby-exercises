class Clearance

  def initialize
    @catalogue = []
  end

  def best_deal
    deal = @catalogue[0]
    deal[0]
  end

  def << (item)
    @catalogue << item.to_a
  end

end
