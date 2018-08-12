#ITeration - move through a collection (think array), and do something with every element

#each 

#each is called on an array as follows:

array = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
# each is called on an array as follows:

array.each do |color|
  puts ""
  puts "here is the current color"
  puts"#{color.upcase}"
  puts"" 
end 

puts "second each: "
array.each { |color| puts "color is #{color}"}


new_array = array.map {|color| "#{color} is such a nice color"}
puts new_array