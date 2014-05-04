class User

attr_reader :name

def initialize(name)
	@name = name
end

def new_order
	Order.new(name)
end

end