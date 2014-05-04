require_relative 'takeaway'
require_relative 'menu'



class Order

attr_reader :user
attr_reader :menu

# attr_accessor :takeaway


def initialize(user)
	@user = user
	# @takeaway = self.class.superclass
	@menu = Menu.new.menu
end

# def show_menu


# end


end