class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def say_my_name
    msg = "My name is" + @name + "\n"
    puts(msg)
  end
end
