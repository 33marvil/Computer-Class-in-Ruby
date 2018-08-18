#code goes here
class Computer

  def initialize(mark, type, processor)
    @mark = mark
    @type = type
    @processor = processor
  end

  def mark      #method getter
    @mark
  end

  def processor #method getter
    @processor
  end

  def processor=(processor) # Method setter
    @processor = processor
  end

  def type=(type) # Method setter
    @type = type
  end
end # end class

computer_1 = Computer.new("Mac", "MacBook Air", "Intel")
p computer_1.processor = "Intel Core"
p computer_1.type = "MacBook Pro"
