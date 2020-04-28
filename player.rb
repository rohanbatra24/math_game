class Player
    attr_reader :id
    attr_accessor :lives, :is_turn
  ​
    def initialize(id, is_turn)
      @id = id
      @lives = 3
      @is_turn = is_turn
    end
  end