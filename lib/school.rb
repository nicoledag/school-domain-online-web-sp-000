require 'pry'

class School

  attr_accessor :grade
  attr_reader :name, :roster, :sort

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
         if @roster[grade]
        @roster[grade] << name

       else
         @roster[grade] = [name]
      end
    end

end




def sort


end
