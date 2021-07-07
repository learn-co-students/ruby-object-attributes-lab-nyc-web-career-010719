class Person
  def name=(person_name)
    @name = person_name
  end

  def name
    "#{@name}".strip
  end

  def job=(person_job)
    @job = person_job
  end

  def job
    "#{@job}".strip
  end
end
