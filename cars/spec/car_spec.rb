require './car.rb'

describe Car do
    let (:driver) { instance_double('Driver') }

    it 'should change color of car' do
        expect(subject.paint('blue')).to eq 'blue'
    end

    it 'should be driven by Jonas' do
        expect(subject.driver).to eq 'Jonas'
    end

end