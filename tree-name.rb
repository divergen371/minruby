def preorder(tree)
  p tree[0]
  if tree[0].start_with?('NODE')
    preorder(tree[1])
    preorder(tree[2])
  end
end

node1 = ['NODE1', ['NODE2', ['leafA'], ['leafB']], ['NODE2', ['leafC'], ['leafD']]]
preorder(node1)
