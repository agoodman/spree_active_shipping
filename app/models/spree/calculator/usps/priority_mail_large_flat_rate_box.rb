module Spree
  class Calculator < ActiveRecord::Base
    module Usps
      class PriorityMailLargeFlatRateBox < Spree::Calculator::Usps::Base
        def self.description
          I18n.t("usps.priority_mail_large_flat_rate_box")
        end
      end
    end
  end
end
