def leap_year?(number)
  if !number.is_a?(Integer)
    raise RuntimeError, "This isn't a number you are inputting"
  elsif number % 400 == 0
    true
  elsif number % 100 == 0 && number % 400 != 0
    false
  elsif number % 4 == 0 && number % 100 != 0
    true
  elsif !(number % 4 == 0)
    false
  end
end