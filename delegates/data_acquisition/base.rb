module DCG
  module Delegates
    module DataAcquisition

      class Base

        # Retrieves from external source data about all cards in game and returns them as an array
        # @return [Array] of [DCG::ValueObjects::Card]
        def get_all_cards
          raise 'This needs to be overwritten in derived classes.'
        end

      end

    end
  end
end