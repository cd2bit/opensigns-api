module API
  module V1
    class Base < Grape::API
      include API::V1::Defaults

      mount API::V1::HelloWorld
      mount API::V1::Categories
      mount API::V1::Signs
    end
  end
end
