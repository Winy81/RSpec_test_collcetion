class Royal
	attr_reader :name

	def initialize(name)
		@name =name
	end
end

RSpec.describe Royal do

	<<-COMMENT 
	The benefit for use described_class insted of the class itself as
	Royal.new in this case if the class will be changed for exmaple for 
	King the classes in the test do not have to be. Simply they are 
	recognising the the class in the describe method and us it in the 
	example 
	COMMENT

	#subject {Royal.new("Adam")}  as standard
	#subject {described_class.new("Adam")}	as with described_class

	subject {described_class.new("Adam")}
	let(:arnold) {described_class.new("Arnold")}

	it 'represent a person' do
 		expect(subject.name).to eq("Adam")
 		expect(arnold.name).to eq("Arnold")
	end
end