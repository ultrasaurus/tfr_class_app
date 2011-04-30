require 'spec_helper'

# START:validates
describe Person do

  it 'should save a valid record with first_name and last name' do
    p = Person.new(:given_name => "Eve", :surname => "Smith")
    p.should be_valid
  end

  it 'should not save a record without a name' do
    p = Person.new
    p.should_not be_valid
    p.errors[:given_name].should include("can't be blank")
  end
end
# END:validates


