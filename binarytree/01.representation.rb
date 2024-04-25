class Node
    attr_accessor :data, :left, :right
    def initialize(key)
        @data = key
        @left = nil
        @right = nil
    end
    
    # INORDER TRAVERSAL
    def print_nodes(root)
        if root == nil
            return
        end
        print_nodes(root.left)
        p root.data
        print_nodes(root.right)
    end

    # POSTORDER TRAVERSAL
end

# Main program
root = Node.new(1)
root.left = Node.new(2)
root.right = Node.new(3)
root.left.left = Node.new(4)
root.left.right = Node.new(5)
root.right.left = Node.new(6)
root.right.right = Node.new(7)
root.print_nodes(root)