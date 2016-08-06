module DCG
  module Delegates
    module DataStorage

      class Base

        # Removes all info from data source represented by delegate
        def self.clear_card_data
          raise 'This needs to be overwritten in derived classes.'
        end

        # Retrieves card info from data source represented by delegate
        # @return [DCG::ValueObjects::Card]
        def self.card
          raise 'This needs to be overwritten in derived classes.'
        end

        # Writes card info to data source represented by delegate
        # @param [DCG::ValueObjects::Card] card
        def self.card=(card)
          raise 'This needs to be overwritten in derived classes.'
        end

      end

    end
  end
end