# create node for the starting point
class Node
    attr_accessor :spot, :kid1, :kid2, :kid3, :kid4, :kid5, :kid6, :kid7, :kid8 

    def initialize(spot = nil, kid1 = nil, kid2 = nil, kid3 = nil, kid4 = nil, kid5 = nil, kid6 = nil, kid7 = nil, kid8 = nil)
        @spot = spot
        @kid1 = kid1
        @kid2 = kid2
        @kid3 = kid3 
        @kid4 = kid4 
        @kid5 = kid5
        @kid6 = kid6
        @kid7 = kid7 
        @kid8 = kid8 
    end  
end

# make a modified tree 'board' which has 8 children for each node
class Tree
  attr_accessor :root, :ary
    
  def initialize(ary)
    @ary = ary
    @root

  end

  def build_queue(x = ary[0], y = ary[1])
    queue = Array.new

    # move list
    one = [x-1, y-2]
    two = [x-2, y-1]
    three = [x-1, y+2]
    four = [x-2, y+1]
    five = [x+1, y-2]
    six = [x-2, y+1]
    seven = [x+1, y+2]
    eight = [x+2, y+1]

    queue.push(one, two, three, four, five, six, seven, eight)

  end

  def build_tree
    # build one level
    
    
    
  end
  


end

# write a method that does breadth traversal and counts the levels