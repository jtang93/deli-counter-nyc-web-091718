# Write your code here.
def line(array)
  if array.size = 0
    "The line is currently empty."
  else
    line = []
    array.each_with_index do |item, index|
      line << "#{index + 1}. #{item}"
    end
    "The line is currently: #{line}."
  end
end