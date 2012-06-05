module Spree
  class Calculator < ActiveRecord::Base
    module Ups
      class Ground < Spree::Calculator::Ups::Base
        def self.description
          I18n.t("ups.ground")
        end
      end
    end
  end
end
