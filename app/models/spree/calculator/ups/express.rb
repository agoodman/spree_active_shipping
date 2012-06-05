module Spree
  class Calculator < ActiveRecord::Base
    module Ups
      class Express < Spree::Calculator::Ups::Base
        def self.description
          I18n.t("ups.express")
        end
      end
    end
  end
end
