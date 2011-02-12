class Employee < ActiveRecord::Base
  belongs_to :designation
  belongs_to :company
  belongs_to :person
end
