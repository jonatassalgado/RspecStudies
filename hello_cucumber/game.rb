class Game

  attr_reader :output

  def initialize
    @output = []
  end

  def start
    @output << "Welcome to game!"
  end

end