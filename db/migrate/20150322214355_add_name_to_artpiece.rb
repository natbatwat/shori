class AddNameToArtpiece < ActiveRecord::Migration
  def change
    add_column :artpieces, :name, :string
    add_column :artpieces, :height, :integer
    add_column :artpieces, :width, :integer
    add_column :artpieces, :depth, :integer
    add_column :artpieces, :circumference, :integer
    add_column :artpieces, :user_id, :integer
    add_column :artpieces, :price, :integer
    add_column :artpieces, :insurance, :boolean
    add_column :artpieces, :description, :text

    add_column :matches, :venue_id, :integer
    add_column :matches, :artist_id, :integer
  end
end
