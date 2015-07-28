require 'airport'

## Note these are just some guidelines!
## Feel free to write more tests!!

# A plane currently in the airport can be requested to take off.
#
# No more planes can be added to the airport, if it's full.
# It is up to you how many planes can land in the airport
# and how that is implemented.
#
# If the airport is full then no planes can land

describe Airport do

  describe 'take off' do
    xit 'instructs a plane to take off'

    xit 'releases a plane' do

    end
  end

  describe 'landing' do
  end

  describe 'traffic control' do
    xit 'has a default capacity'do

    end
    context 'when airport is full' do
      xit 'does not allow a plane to land' do

      end
    end

    # Include a weather condition.
    # The weather must be random and only have two states "sunny" or "stormy".
    # Try and take off a plane, but if the weather is stormy,
    # the plane can not take off and must remain in the airport.
    #
    # This will require stubbing to stop the random return of the weather.
    # If the airport has a weather condition of stormy,
    # the plane can not land, and must not be in the airport

  # context 'when weather conditions are stormy' do
  #     it { is_expected.to respond_to :weather }
  #       it 'does not allow a plane to take off' do
  #         subject.weather.release_plane
  #         expect{ subject.release_plane }.to raise_error "Airport is closed"
  #       end

  #     it 'does not allow a plane to land' do
  #       subject.weather.land
  #        expect{ subject.land }.to raise_error "Airport is closed"
  #     end
  #   end
  end
end
