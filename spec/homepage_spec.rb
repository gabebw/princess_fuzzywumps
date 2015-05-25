require "spec_helper"

describe "Homepage" do
  it "shows an adorable name" do
    get "/"

    expect(last_response.body).to include "Princess Fuzzywumps"
  end
end
