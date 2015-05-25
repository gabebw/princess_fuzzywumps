require 'spec_helper'

RSpec.describe "/" do
  it "redirects to /names" do
    get "/"

    expect(redirected_path).to eq "/names"
  end

  def redirected_path
    URI.parse(last_response.headers["Location"]).path
  end
end
