RSpec.describe Array do
    #override the subject method
	subject(:sally) {["exma1","exam2"]}

	it 'has to be deticated long and - one after' do
    	expect(sally.length).to eq(2)
    	sally.pop #all changing just exists in the example
    	expect(sally.length).to eq(1)
	end

	it 'sally is same in the test' do
 		expect(sally).to eq(["exam1","exam2"])
	end
	
end 