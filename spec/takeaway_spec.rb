require 'takeaway'
#menu
#notification

describe Takeaway do

	let (:takeaway) {Takeaway.new}

	it 'should be able to create a menu' do
	# this will be a class but I will initialize with a fixed menu"
		expect(takeaway.respond_to?(:create_menu)).to be_true
	end



	
end