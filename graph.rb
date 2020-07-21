# frozen_string_literal: true

require_relative 'knight'
# Holds methods to display the adjacency list, vertices, and BFS traversal.
class Graph
  include Knight

  attr_reader :adj_list, :vertex_list

  def initialize
    @adj_list = hash_moves
    @vertex_list = Array.new(8) { |i| Array.new(8) { |j| Vertex.new(i, j) } }
  end

  def show_adj_list
    adj_list.each { |k, v| puts "#{k} => #{v}" }
  end

  def show_vertices
    vertex_list.each { |vertex| puts vertex }
  end

  def hash_moves
    adj_hash = {}
    (0..7).to_a.repeated_permutation(2).to_a.each do |k|
      adj_hash[k] = valid_moves(k)
    end
    adj_hash
  end

  def traverse_graph(start, target)
    queue = [[start]]
    visited = []

    until queue.empty?
      path = queue.shift
      vertex = path.last
      return path if vertex == target
      next if visited.include?(vertex) # 'next if' is used as 'unless'

      adj_list[vertex].each do |current|
        new_path = Array.new(path)
        new_path << current
        return new_path if current == target

        queue << new_path
      end
      visited << vertex
    end
  end

  def within_bounds?(start, target)
    start.min >= 0 && target.min >=0 && start.max <= 7 && target.max <= 7
  end
end
