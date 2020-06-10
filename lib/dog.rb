class Dog
#need an instance variable
  def initialize=(name)
    @name = name
  end
  def name
    @name
    if @name == name
      return true
    else
      false
    end
  end
end
