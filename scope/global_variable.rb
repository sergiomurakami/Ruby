class GlobalVariable
  def globe
    $global = 0
    puts $global
  end
end

class OtherGlobalVariable
  def other_globe
    $global += 3
    puts $global
  end
end

global = GlobalVariable.new
global.globe

other_global = OtherGlobalVariable.new
other_global.other_globe
other_global.other_globe

puts $global
