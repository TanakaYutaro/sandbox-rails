class Picture < ActiveRecord::Base
  belongs_to :employee, polymorphic: true
end
