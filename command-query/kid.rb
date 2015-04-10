class Kid

  def initialize
    @grams = 0
    @hyperactive = false
  end

  def grams_of_sugar_eaten
    @grams
  end

  def eat_candy
    @grams += 5
    if @grams >= 60
      @hyperactive = true
    end
  end

  def hyperactive?
    @hyperactive
  end


end
