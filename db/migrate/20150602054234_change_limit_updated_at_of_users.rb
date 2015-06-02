class ChangeLimitUpdatedAtOfUsers < ActiveRecord::Migration
  def change
    change_column :users, :updated_at, :datetime, limit: 3
  end
end
