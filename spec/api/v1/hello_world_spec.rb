require 'rails_helper'

describe API::V1::HelloWorld do
  it 'says Hello World' do
    get '/api/v1/'
    expect(response.body).to eq({ message: 'Hello World' }.to_json)
  end
end
