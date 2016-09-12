class Dancer
  attr_reader: name
  attr_acessor: age
  def initialize(name, age)
    @name = name
    @age = age
  end

  def get_name(name)
    @name
  end 

  def get_age
      @age
  end
end
