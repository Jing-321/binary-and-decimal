def binary_to_decimal(binary_array)
  binary_array_new = []
  binary_array.each_index do |index|
    binary_array_new << binary_array[-1 - index]
  end

  decimal = 0
  binary_array_new.each_with_index do |binary, i|
    decimal += binary * (2 ** i)
  end

  return decimal
end
