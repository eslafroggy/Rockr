require 'spec_helper'

describe Concert do
  it "requires an artist" do
    subject.valid?
    expect(subject).to have(1).error_on(:artist)
  end
  it "must belong to a venue" do
     movie = mock_model("Venue")
     subject.venue = venue
     expect(subject.venue).to eql(:venue) 
  end
  it "requires a datetime" do
     subject.valid?
     expect(subject).to have(1).error_on(:datetime)
  end
end
