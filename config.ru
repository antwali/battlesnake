# Rack's config 

require "amygdala"

class Player
  class << self
    def move(data)
        directions=["up","right","down","left"]
        turn = data["turn"]
        directions[turn%4]
    end
  end
end

Amygdala.set_configs({
  author: "Alisson"
})

Amygdala.set_move_handler(Player.method(:move))

run Amygdala::Server