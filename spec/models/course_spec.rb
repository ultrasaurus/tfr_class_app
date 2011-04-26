require 'spec_helper'

describe Course do  
  it 'should save a valid record when created with title and description' do
    c = Course.create!(:title => "Creative Writing", 
                       :description => "Learn to write fiction!") 
  end
# START:title_validation
  it "should not be valid if it has no title" do
    c = Course.new(:description => "Learn to write fiction!") 
    c.should_not be_valid
  end
# END:title_validation
end
