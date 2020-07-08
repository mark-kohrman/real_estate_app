class AddLatitude < ActiveRecord::Migration[6.0]
  def change
    add_column :real_estates, :latitude, :float
  end
end
