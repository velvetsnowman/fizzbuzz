class Object
  def fizzbuzz
    if self%15 == 0
      return "fizzbuzz"
    elsif self%3 == 0
      return "fizz"
    elsif self%5 == 0
      return "buzz"
    else
      return self
    end
  end
end
