require 'spec_helper'

describe PagesController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'master'" do
    it "returns http success" do
      get 'master'
      response.should be_success
    end
  end
end
