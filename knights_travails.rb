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

# make a modified tree which has 8 children for each node
class Moves
    attr_accessor :root, :ary
      
    def initialize(value)
      x = value[0]
      y = value[1]
      @head = Node.new(value, [ x - 2, y - 1 ], [ x - 2, y + 1 ],
                              [ x - 1, y - 2 ], [ x - 1, y + 2 ],
                              [ x + 1, y - 2 ], [ x + 1, y + 2 ],
                              [ x + 2, y - 1 ], [ x + 2, y + 1 ]
                      )       
    end
  end
  
a = Moves.new([0,0])
p a

# add limits to the board

# write a method that does breadth traversal and counts the levels