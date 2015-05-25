require 'spec_helper'

RSpec.describe "/names" do
  it "returns an adorable name" do
    name = "Princess Fuzzywumps"
    generator = double(generate: name)
    allow(NameGenerator).to receive(:new).and_return(generator)

    get "/names"

    expect(last_response.body).to include name
  end
end
