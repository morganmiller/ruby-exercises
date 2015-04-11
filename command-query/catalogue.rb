class Catalogue

  def initialize
    @catalogue = []
  end

  def cheapest
    cheap_set = []
    cheap_set << @catalogue.min_by do |price, item|
      price
    end

    return cheap_set[0][1]

  end

  def << (thing)
    @catalogue << [thing.price, thing.item]
  end

end
