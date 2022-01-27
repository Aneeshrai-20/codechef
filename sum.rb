test_cases = gets.to_i
test_cases.times do
  num_of_rows = gets.strip.to_i
  triangle_arr = []
  num_of_rows.times do |i|
    triangle_arr[i] = gets.strip.split(" ").collect(&:to_i)
  end

  # puts triangle_arr.inspect

  j = num_of_rows - 2
  (num_of_rows - 1).times do
    
    triangle_arr[j].each_with_index do |k, y|
      triangle_arr[j][y] += triangle_arr[j + 1][y] > triangle_arr[j + 1][y + 1] ? triangle_arr[j + 1][y] : triangle_arr[j + 1][y + 1]
    end
    j -= 1
  end
  puts triangle_arr[0][0]
end