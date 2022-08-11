
def leap_year(year)
  fail "No!" if year.class != Integer
  (year % 100 == 0 && year % 400 != 0) ? false : year % 4 == 0
end