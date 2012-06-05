module Spree
  class Calculator < ActiveRecord::Base
    module Fedex
      class TwoDaySaturdayDelivery < Spree::Calculator::Fedex::Base
        def self.description
          I18n.t("fedex.two_day_saturday_delivery")
        end
      end
    end
  end
end
