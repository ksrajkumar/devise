class CreateDesignations < ActiveRecord::Migration
  def self.up
    create_table :designations do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :designations
  end
end
