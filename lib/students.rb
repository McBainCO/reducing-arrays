class Students
  def all
    [
      {name: "Bob", age: 10},
      {name: "Sue", age: 10},
      {name: "Greg", age: 15},
      {name: "Amanda", age: 8},
      {name: "Steve", age: 22},
    ]
  end

  def average_age
    all.inject(0) { |sum, stu|
      sum + stu[:age] } /all.length
  end

  def name_string
    all.map {|stu| stu[:name]}.join(' ')
  end

  def find_first_older_than(age)
    all.each do |stu|
      if stu[:age] > age
        return stu
      end
    end
  end

  def any_older_than?(age)
    all.each do |stu|
      if stu[:age] > age
    end
  end

  def find_student(student_to_find)
    all.each do |stu|
      if stu == student_to_find
        return true
      end
    end
    false
  end

  def student_present?(student_to_find)
    all.each do |stu|
      if stu == student_to_find
        return true
      end
    end
    false
  end

  def grouped_by_age
    ..
  end

end
