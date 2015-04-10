class RollCall < Array

  def initialize()
    @roll_call
  end

  def longest_name
    lengths = self.sort_by do |name|
      name.length
    end

    return lengths[-1]
  end

end
