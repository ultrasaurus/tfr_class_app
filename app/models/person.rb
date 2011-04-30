class Person < ActiveRecord::Base
  validates_presence_of :given_name

# START:method
  def full_name
    "#{given_name} #{surname}"
  end
# END:method
  
end
