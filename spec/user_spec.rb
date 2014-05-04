require 'user'

describe User do 

	it 'should be able to place an order' do
		user=User.new
		expect(user).to receive(:new_order)
		user.new_order
	end



end