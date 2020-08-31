require './lib/car.rb'

describe Car do
  it 'paints a car' do
    expect(subject.paint_car('red')).to eq 'red'
  end
  let(:driver) {instance_double('driver', name: 'Emiliano') }

  it 'car has a driver with a name' do
    expect(subject.sets_car_driver(driver)).to eq 'Emiliano'
  end
end

