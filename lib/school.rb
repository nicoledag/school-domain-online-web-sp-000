require 'pry'

class School

  attr_accessor
  attr_reader :name, :roster, :grade, :sort

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


def grade(grade)


end

def sort


end
