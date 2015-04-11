class Clearance

  def initialize
    @catalogue = []
  end

  def best_deal
    unless @catalogue.empty?
      deal = @catalogue.sort_by { |item| item.find_deal}.first
      deal.name
    end
  end

  def <<(item)
    @catalogue << item
  end

end
