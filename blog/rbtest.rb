class Player
    @@sports = "basketball"

  def initialize(name, height, team)
    @name = name
    @height = height
    @team = team
  end

  def self.sports
    p @@sports
  end

  def profile
    puts "Player name: #{@name}"
    puts "Height(cm): #{@height}"
    puts "Current team: #{@team}"
  end

end

Baller_A = Player.new("Curry",191,"GSW")
Baller_A.profile
Player.sports