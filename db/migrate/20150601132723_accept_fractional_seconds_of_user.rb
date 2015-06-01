class AcceptFractionalSecondsOfUser < ActiveRecord::Migration
  def change
    change_column :users, :updated_at, :datetime, limit: 6
  end
end
