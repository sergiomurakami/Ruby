class Instrument
  def write
    puts "Writing"
  end
end

class Pencil < Instrument
  def write
    puts "Writing by pencil"
  end
end

class Pen < Instrument
  def write
    puts "Writing by pen"
  end
end

keyboard = Instrument.new
pencil = Pencil.new
pen = Pen.new

puts "Keyboard"
keyboard.write
puts "Pencil"
pencil.write
puts "Pen"
pen.write


