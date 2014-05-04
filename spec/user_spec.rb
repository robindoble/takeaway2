require 'user'

describe User do 

	# let (:order) {double :order, new_order: :order}
	let (:user) {User.new('Robin','07946185416')}

	it 'should be initialized with a name' do
		expect(user.name).to eq("Robin")
	end

	it 'should be initialized with a phone number' do
		expect(user.tel_number).to eq ('07946185416')
	end

end