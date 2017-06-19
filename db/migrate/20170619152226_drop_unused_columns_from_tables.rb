class DropUnusedColumnsFromTables < ActiveRecord::Migration[5.0]
  def change
    remove_column :courses, :email_sent
    remove_column :courses, :meetup_id
    remove_column :hours, :email_sent
  end
end