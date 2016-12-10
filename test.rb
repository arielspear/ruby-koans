class Dog
  def name
    "Fido"
  end

  private

  def tail
    "tail"
  end
end
rover = Dog.new
assert_raise() do
  rover.tail
end
