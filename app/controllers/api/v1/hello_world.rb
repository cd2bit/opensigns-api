module API
  module V1
    class HelloWorld < Grape::API
      include API::V1::Defaults

      get '/' do
        { message: 'Hello World' }
      end
    end
  end
end
