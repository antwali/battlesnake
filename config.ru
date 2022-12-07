# Rack's config 

require "amygdala"

class Player
  class << self
    def move(data)
      "up"
    end
  end
end

Amygdala.set_configs({
  author: "Alisson"
})

Amygdala.set_move_handler(Player.method(:move))

run Amygdala::Server