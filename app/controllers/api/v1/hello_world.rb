module API
  module V1
    class HelloWorld < Grape::API
      resource :test do
        get '/' do
          { message: 'Hello World' }
        end
      end
    end
  end
end
