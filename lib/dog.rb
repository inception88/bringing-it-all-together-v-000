class Dog

  attr_accessor

  def initialize(name:, breed:, id: = nil)
    @id = id
    @name = name
    @breed = breed
  end

end
