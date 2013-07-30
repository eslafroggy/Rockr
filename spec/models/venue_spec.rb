require 'spec_helper'

describe Venue do
  it "has many concerts" do
     seat = mock_model("Concert")
     subject.concerts << concert
     expect(subject.concerts).to include(concert) 
  end
 
end
