require 'spec_helper'

describe PagesController do

  describe "GET 'dashboard'" do
    it "returns http success" do
      get 'dashboard'
      response.should be_success
    end
  end

  describe "GET 'crm'" do
    it "returns http success" do
      get 'crm'
      response.should be_success
    end
  end

  describe "GET 'pipeline'" do
    it "returns http success" do
      get 'pipeline'
      response.should be_success
    end
  end

  describe "GET 'projects'" do
    it "returns http success" do
      get 'projects'
      response.should be_success
    end
  end

  describe "GET 'resources'" do
    it "returns http success" do
      get 'resources'
      response.should be_success
    end
  end

  describe "GET 'timesheets'" do
    it "returns http success" do
      get 'timesheets'
      response.should be_success
    end
  end

  describe "GET 'mytodo'" do
    it "returns http success" do
      get 'mytodo'
      response.should be_success
    end
  end

  describe "GET 'help'" do
    it "returns http success" do
      get 'help'
      response.should be_success
    end
  end

  describe "GET 'settings'" do
    it "returns http success" do
      get 'settings'
      response.should be_success
    end
  end

end
