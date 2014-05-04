class User

attr_reader :name

def initialize(name)
	@name = name
end

def new_order
	order.new_order
end

end