class AddColumnsToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :date_seen, :date, null: false
    add_column :posts, :location, :string, null: false
    add_column :posts, :description, :string, null: false
  end
end
