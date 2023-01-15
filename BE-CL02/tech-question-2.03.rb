class Node
  attr_accessor :data, :next, :previous

  def initialize(data)
    @data = data
    @next = nil
    @previous = nil
  end
end

class LinkedList
  attr_accessor :head, :tail

  def initialize
    @head = nil
    @tail = nil
    @length = 0
  end

  def push(data)
    node = Node.new(data)

    if @head == nil
      @head = node
      @tail = node
    else
      @tail.next = node
      @tail = node
    end

    @length += 1
  end

  def print
    current_node = @head

    while current_node != nil
      puts current_node.data
      current_node = current_node.next
    end
  end
end

class DoublyLinkedList
  def initialize
    @head = nil
    @next = nil
    @previous = nil
    @length = 0
  end

  def push(data)
    node = Node.new(data)

    if @head == nil
      @head = node
      @tail = node
    else
      node.previous = @tail
      @tail.next = node

      @tail = node
    end

    @length += 1
  end

  def print
    current_node = @head

    while current_node != nil
      puts current_node.data
      current_node = current_node.next
    end
  end
end

list = LinkedList.new

list.push("go")

list.push("for")

list.push("it")

puts list

list.print

dlist = DoublyLinkedList.new

dlist.push("double")

dlist.push("linked")

dlist.push("list")

dlist.print
