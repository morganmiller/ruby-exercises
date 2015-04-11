class Student

  def initialize
    @grade = 'C'
  end

  def grade
    @grade
  end

  def study
    case grade
      when @grade = 'B'
        @grade = 'A'
      when @grade = 'C'
        @grade = 'B'
      when @grade = 'D'
        @grade = 'C'
      when @grade = 'F'
        @grade = 'D'
      else
        @grade = 'A'
    end
    return @grade
  end

  def slack_off
    case grade
      when @grade = 'D'
        @grade = 'F'
      when @grade = 'C'
        @grade = 'D'
      when @grade = 'B'
        @grade = 'C'
      when @grade = 'A'
        @grade ='B'
      else
        @grade = 'F'
    end
    return @grade
  end


end
