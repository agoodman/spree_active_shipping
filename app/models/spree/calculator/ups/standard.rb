module Spree
  class Calculator < ActiveRecord::Base
    module Ups
      class Standard < Spree::Calculator::Ups::Base
        def self.description
          I18n.t("ups.standard")
        end
      end
    end
  end
end
