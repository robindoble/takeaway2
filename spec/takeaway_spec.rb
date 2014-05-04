require 'takeaway'
#menu
#notification

describe Takeaway do

	let (:takeaway) {Takeaway.new}

	it 'should be able to add users' do
	#assume no name attribute for takeaway to keep things simple 
		takeaway=Takeaway.new
		takeaway.new_user("Robin")
	end


	
end