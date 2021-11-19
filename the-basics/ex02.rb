number = 5678

# Find thousands digit
thousands = number / 1000
puts thousands

hundreds = (number - (thousands * 1000)) / 100
puts hundreds

tens = (number - (thousands * 1000) - (hundreds * 100)) / 10
puts tens

ones = (number - (thousands * 1000) - (hundreds * 100) - (tens * 10))
puts ones