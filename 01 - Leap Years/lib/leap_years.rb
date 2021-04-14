class Leap
  def leap_year?(number)
    if number % 400 == 0
      true
    elsif number % 100 == 0 && number % 400 != 0
      false
    elsif number % 4 == 0 && number % 100 != 0
      true
    elsif !(number % 4 == 0)
      false
    else
      "You need to enter a number"
    end
  end
end