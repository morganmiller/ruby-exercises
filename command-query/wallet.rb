class Wallet

  def initialize
    @cents = 0
    @amounts = {
      penny: 1,
      nickel: 5,
      dime: 10,
      quarter: 25,
      dollar: 100
    }
  end

  def cents
    @cents
  end

  def << (amount)
    @amounts.any? do |key, value|
      if amount == key
        @cents += value
      end
    end
  end

  def take (first_amount, second_amount = 0)
    do_remove(first_amount)
    do_remove(second_amount)
  end

  def do_remove(amount)
    @amounts.any? do |key, value|
      if amount == key && @cents > value
        @cents -= value
      end
    end
  end

end
