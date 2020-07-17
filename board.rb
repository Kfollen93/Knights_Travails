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
    graph.show_vertices
  end

  def display_adj_list
    graph.show_adj_list
  end

  def display_bfs_graph(starting_node, target_node)
    graph.traverse_graph(starting_node, target_node)
  end

end