def my_collect (array)
  i = 0
  while i < array.length
    yield(array[i].upcase)
    i += 1
  end
end

=begin
my_collect() do |element|
  element.upcase
end
=end
