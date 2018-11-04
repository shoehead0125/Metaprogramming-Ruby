class Myclass
  def testing_self
    @var = 10
    my_method
    self
  end

  def my_method
    @var += 1
  end
end
