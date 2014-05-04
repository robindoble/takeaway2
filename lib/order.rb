require_relative 'takeaway'

class Order

attr_reader :user
# attr_accessor :takeaway


def initialize(user)
	@user = user
	# @takeaway = self.class.superclass
	# @menu = Menu.new
end

# def show_menu


# end


end