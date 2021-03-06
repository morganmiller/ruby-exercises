class TrickOrTreater

  def initialize(costume)
    @costume = costume
    @bag = Bag.new
    @sugar_level = 0
  end

  def dressed_up_as
    @costume.style
  end

  def bag
    @bag
  end

  def has_candy?
    !@bag.empty?
  end

  def candy_count
    @bag.count
  end

  def eat
    candy_taken = @bag.pop
    @sugar_level += candy_taken.sugar
  end

  def sugar_level
    @sugar_level
  end

end
