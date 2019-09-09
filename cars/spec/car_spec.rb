require './car.rb'

describe Car do

    it 'should change color of car' do
        expect(subject.paint('blue')).to eq 'blue'
    end

end