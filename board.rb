# frozen_string_literal: true
require_relative 'graph'
require_relative 'vertex'
# Creates 8x8 grid
class Board
  attr_accessor :graph

  MAX = 7

  def initialize
    @graph = Graph.new
  end

  def display_vertices
    graph.vertices
  end

  def display_adj_list
    graph.adj_list
  end
end