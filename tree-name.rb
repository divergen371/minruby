def preorder(tree)
  p tree[0]
  if tree[0].start_with?('NODE')
    preorder(tree[1])
    preorder(tree[2])
  end
end

# node1 = ['NODE1', ['NODE2', ['leafA'], ['leafB']], ['NODE2', ['leafC'], ['leafD']]]

node2 = ['NODE1', ['leafD'],
         ['NODE2', ['leafA'],
          ['NODE3', ['leafB'], ['leafC']]]]
# preorder(node1)
preorder(node2)
