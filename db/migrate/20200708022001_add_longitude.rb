class AddLongitude < ActiveRecord::Migration[6.0]
  def change
    add_column :real_estates, :longitude, :float
  end
end
