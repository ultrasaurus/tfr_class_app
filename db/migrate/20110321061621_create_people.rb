class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :given_name
      t.string :surname

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
