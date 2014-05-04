require 'order'

describe Order do 

	let (:order) {Order.new("Robin")}

	it 'should show the menu to the user' do
		expect(order.respond_to?(:show_menu)).to be_true
	end





end