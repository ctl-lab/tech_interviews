require './lib/car.rb'

describe Car do
  it 'paints a car' do
    expect(subject.paint_car('red')).to eq 'red'
  end
  let(:my_driver_instance_of_Driver) {instance_double('Driver', name: 'Emiliano') }

  it 'car has a driver with a name' do
    expect(subject.sets_car_driver(my_driver_instance_of_Driver)).to eq 'Emiliano'
  end
end

