class Fixnum
  def fizzbuzz
    if 0 == self% (15) && 0 == self% (15)
    'fizzbuzz'
    elsif 0 == self% (3)
      'fizz'
    elsif 0 == self% (5)
      'buzz'
    else
      self
    end
  end
end