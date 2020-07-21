# frozen_string_literal: true

# Create coordinates for each Vertex.
class Vertex
  attr_accessor :coordinates

  BOARD_SIZE = 8

  def initialize(x, y)
    @coordinates = [x, y]
  end

  private

  # Maps letter/number coordinates. Didn't use, kept for upcoming Chess project.
  def to_s
    (coordinates[0] + 97).chr + (BOARD_SIZE - coordinates[1]).to_s
  end
end
