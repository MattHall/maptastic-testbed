require 'spec_helper'

describe Location do
  before(:each) do
    @valid_attributes = {
      :name => "value for name",
      :latitude => 9.99,
      :longitude => 9.99
    }
  end

  it "should create a new instance given valid attributes" do
    Location.create!(@valid_attributes)
  end
end
