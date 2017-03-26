module API
  module V1
    module Defaults
      extend ActiveSupport::Concern
      include API::Defaults

      included do
        version "v1", using: :path
      end
    end
  end
end
