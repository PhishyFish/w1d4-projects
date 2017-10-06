def Board
  attr_reader :grid

  def self.empty_grid
    @grid = Array.new(9) do
      Array.new(9) { Tile.new(0) }
    end
    grid
  end

  def intialize(grid = self.empty_grid)
    @grid = grid
  end

  def bombs

  end

  def [](pos)
    x, y = pos
    grid[x][y]
  end

  # def []=(pos, value)
  #   x, y = pos
  #   grid[x][y]
  # end
end
