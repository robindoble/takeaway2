require_relative 'order'

class User

attr_reader :name
attr_accessor :order


def initialize(name)
	@name = name
end

end