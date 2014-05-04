require_relative 'order'

class User

attr_reader :name
attr_reader :tel_number

def initialize(name,tel_number)
	@name = name	
	@tel_number = tel_number
end

end