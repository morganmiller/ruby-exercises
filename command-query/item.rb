class Item < Struct.new(:name, :price_discount)

  def price
    self.price_discount[:price]
  end

  def discount
    self.price_discount[:discount]
  end

  def find_deal
    self.price / self.discount
  end

end
