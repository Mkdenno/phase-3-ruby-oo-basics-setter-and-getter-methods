class Person
def name=(person_names)
    @name=person_names
end
def job=(person_jobs)
    @job=person_jobs
end
def name
    @name
  end
  def job
    @job
  end
end
denno=Person.new
denno.name="Denno"
denno.job="Software Developer"

puts denno.name
puts denno.job