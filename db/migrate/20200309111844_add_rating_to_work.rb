class AddRatingToWork < ActiveRecord::Migration[5.2]
  def change
    add_column :works, :rating, :float
    add_column :works, :synopsis, :text
    add_column :works, :image, :string
    add_column :works, :homepage, :string
  end
end
