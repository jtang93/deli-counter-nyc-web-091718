# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    line = []
    array.each_with_index do |item, index|
      line << "#{index + 1}. #{item}"
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number
  