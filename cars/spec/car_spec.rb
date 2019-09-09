require './car.rb'

describe Car do
    let (:driver) { instance_double('Driver', license: :active ) }

    it 'should change color of car' do
        expect(subject.paint('blue')).to eq 'blue'
    end

    it 'should be driven by someone with a license'
        expects(subject.driving).to eq true
    end

end