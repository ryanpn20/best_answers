class Table
    attr_accessor :num_legs


  def initialize(num_legs)
    @tabletop = []
    @num_legs = num_legs
  end

  def put_on(something)
    @tabletop << something
  end

  def look_at
    @tabletop
  end
end


a_table = Table.new 4
a_table.put_on 1
a_table.put_on 2
a_table.num_legs = 1
p a_table.look_at
p a_table.num_legs
