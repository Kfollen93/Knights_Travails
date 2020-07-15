require_relative 'knight'

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
      (0..7).to_a.repeated_permutation(2).to_a.each { |k| adj_hash[k] = valid_moves(k) }
      adj_hash
  end

end