def my_collect (array)
  i = 0
  while i < array.length
    yield(array[i])
    array.upcase
    i += 1
  end
  array
end

=begin
my_collect() do |element|
  element.upcase
end
=end
