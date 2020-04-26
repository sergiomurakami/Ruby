class Sportsman
  def compete
    puts "Participating in a competion."
  end
end

class SoccerPlayer < Sportsman
  def run
    puts "Running after the ball."
  end
end

class Marathonist < Sportsman
  def run
    puts "Running through the circuit."
  end
end


# sport = Sportsman.new
# puts "Sportsman:"
# sport.compete

soccer = SoccerPlayer.new
puts "Soccer Player:"
soccer.run
soccer.compete

marathon = Marathonist.new
puts "Marathonist"
marathon.compete
marathon.run
