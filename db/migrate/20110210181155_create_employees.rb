class CreateEmployees < ActiveRecord::Migration
  def self.up
    create_table :employees do |t|
      t.references :designation
      t.references :company
      t.references :person

      t.timestamps
    end
  end

  def self.down
    drop_table :employees
  end
end
