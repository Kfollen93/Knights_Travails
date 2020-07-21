# frozen_string_literal: true

require_relative 'graph'
require_relative 'vertex'
# Creates 8x8 grid and displays methods
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

  def knight_moves(start, target)
    return warn 'Not a valid move.' unless graph.within_bounds?(start, target)

    final_moves = graph.traverse_graph(start, target)
    puts "You made it in #{final_moves.count - 1} moves! Here's your path:"
    final_moves.each { |cords| print "#{cords} \n" }
  end
end
