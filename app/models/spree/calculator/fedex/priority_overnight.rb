module Spree
  class Calculator < ActiveRecord::Base
    module Fedex
      class PriorityOvernight < Spree::Calculator::Fedex::Base
        def self.description
          I18n.t("fedex.priority_overnight")
        end
      end
    end
  end
end
