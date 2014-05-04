require 'order'


describe Order do 

	it 'should initialize with a user tag' do
		order=Order.new("Robin")
		expect(order.user).to eq("Robin")
	end


end