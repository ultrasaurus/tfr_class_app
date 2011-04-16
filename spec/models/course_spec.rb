require 'spec_helper'

describe Course do  
  it 'should save a valid record when created with title and description' do
    c = Course.create!(:title => "Creative Writing", :description => "Learn to write fiction!") 
  end
end
