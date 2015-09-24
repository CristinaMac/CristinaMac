require 'date'
def number_of_days_til_xmas(day,month,year)
  date= Date.new(year,month,day)
  year=date.year
  date_xmas= Date.new(year,12,25)
  test=(date_xmas-date).to_i
if
  test<0
  then date_xmas=Date.new(year+1,12,25)
  test=(date_xmas-date).to_i
else
  test
end

end
puts number_of_days_til_xmas(27,8,2015)
