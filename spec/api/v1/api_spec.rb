require 'rails_helper'

describe "v1 of api" do
  it 'returns v1 at root' do
    get '/api/v1'
    expect(response.body).to eq({ version: 'v1' }.to_json)
  end

  it 'says Hello World at test' do
    get '/api/v1/test'
    expect(response.body).to eq({ message: 'Hello World' }.to_json)
  end
end
