module API
  module V1
    class Categories < Grape::API
      resource :categories do
        get '/' do
          {data: [{ id: 1, name: "science",      short: "s"},
                  { id: 2, name: "technology",   short: "t"},
                  { id: 3, name: "engineering",  short: "e"},
                  { id: 4, name: "mathematics",  short: "m"}]
          }
        end
      end
    end
  end
end
