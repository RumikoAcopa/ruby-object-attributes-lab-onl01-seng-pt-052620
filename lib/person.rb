class Person
  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

beyonce = Person.new
beyonce.name = "beyonce"
puts beyonce.name

beyonce.job = "Singer"
puts beyonce.job