module Spree
  class Calculator < ActiveRecord::Base
    module Fedex
      class InternationalEconomyFreight < Spree::Calculator::Fedex::Base
        def self.description
          I18n.t("fedex.intl_economy_freight")
        end
      end
    end
  end
end
