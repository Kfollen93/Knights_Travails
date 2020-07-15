class Graph

def hash_moves 
    adj_hash = {}
    (0..7).to_a.repeated_permutation(2).to_a.each { |k| adj_hash[k] = valid_moves(k) }
    adj_hash
end

end