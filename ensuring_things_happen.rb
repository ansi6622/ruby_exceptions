begin
  raise "Hello"
rescue
  puts "I caught an exception"
ensure
  puts "Make sure this stuff happens even if exception is raised"
end