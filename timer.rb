def timer
  start_time = Time.now
  puts Time.now
  yield
  puts "Elapsed time: #{Time.now - start_time}s."
end

timer do
  puts "I'm doing something slow..."
  sleep(4)
  puts "I'm done."
  puts Time.now
end
