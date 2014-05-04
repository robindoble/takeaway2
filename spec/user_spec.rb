require 'user'

describe User do 

	# let (:order) {double :order, new_order: :order}
	let (:user) {User.new("Robin")}

	it 'should be initialized with a name' do
		expect(user.name).to eq("Robin")
	end

end