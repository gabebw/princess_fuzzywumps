require 'spec_helper'

RSpec.describe "/names" do
  before do
    get "/names"
  end

  it "returns an adorable name" do
    expect(last_response.body).to include "Princess Fuzzywumps"
  end
end
