require 'user'

describe User do 

	# let (:order) {double :order, new_order: :order}
	let (:user) {User.new("Robin")}

	it 'should be able to place an order' do
		# user=User.new
		expect(user.respond_to?(:new_order)).to be true
		# expect(user).to receive(:new_order)
		# user.new_order
	end

	it 'should be initialized with a name' do
		# user=User.new("Robin")
		expect(user.name).to eq("Robin")
	end

end