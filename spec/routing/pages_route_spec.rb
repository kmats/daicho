require 'spec_helper'

describe "routing to pages" do
  it "routes to #index" do
    expect(get: "/").to route_to(
      controller: "pages",
      action: "index"
    )
  end

  it "routes to #master" do
    expect(get: "/master").to route_to(
      controller: "pages",
      action: "master"
    )
  end
end
