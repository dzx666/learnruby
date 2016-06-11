array=["a",1,nil]
array.each do |item|
  case item
  when String
    puts "this is String"
  when Numeric
    puts "this is Numeric"
  else
    puts "this is something"
  end
end
