module Spree
  class Calculator < ActiveRecord::Base
    module Fedex
      class InternationalEconomy < Spree::Calculator::Fedex::Base
        def self.description
          I18n.t("fedex.intl_economy")
        end
      end
    end
  end
end
