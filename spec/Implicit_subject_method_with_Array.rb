RSpec.describe Array do
#OR RSpec.decribe 'Array' do
	#let(:subject) { Array.new }
	#Autoatically genreated with Array in the describe method

	it 'lenght should be 0 first' do
		expect(subject.length).to eq(0)
		subject.push("2")
		expect(subject.length).to eq(1)
	end

end