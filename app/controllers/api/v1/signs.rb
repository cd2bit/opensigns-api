module API
  module V1
    class Signs < Grape::API
      resource :signs do
        get '/12345' do
	  {
	      id: 12345,
	      name: "SignA",
	      rank: 1,
	      description: ["long text here"],
	      external_source: ["https://www.ruby-lang.org/en/", "https://en.wikipedia.org/wiki/Ruby_(programming_language)"],
	      tutorial: ["https://www.codeschool.com"],
	      category: [ 1, 3 ],
	      region: [ 1, 2 ],
	      tags: [ 1, 2, 3 ]
	  }
        end
      end
    end
  end
end
