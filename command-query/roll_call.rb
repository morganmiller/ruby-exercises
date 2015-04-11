class RollCall < Array

  def longest_name
    lengths = self.sort_by do |name|
      name.length
    end

    return lengths[-1]
  end

end
