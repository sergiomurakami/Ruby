require 'os'

def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "OSX"
  else
    "Not found"
  end
end

puts "My laptop has #{OS.cpu_count} cores, is #{OS.bits} bits and the OS is #{my_os}."
