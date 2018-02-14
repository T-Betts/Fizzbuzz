class Integer

  def fizzbuzz
    return 0 if self == 0
  	return "fizzbuzz" if self % 15 == 0
  	return "fizz" if self % 3 == 0
  	return "buzz" if self % 5 == 0
  	self
  end

end
