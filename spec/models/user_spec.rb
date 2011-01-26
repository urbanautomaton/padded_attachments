require 'spec_helper'

describe User do

  before(:each) do
    @user = Factory(:user)
  end

  describe "attribute methods" do
    it "should allow name assignment" do
      @user.name = "Geoff"
      @user.name.should eql "Geoff"
    end
  end
end
