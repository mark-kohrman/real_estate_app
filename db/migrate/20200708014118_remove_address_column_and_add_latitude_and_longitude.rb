class RemoveAddressColumnAndAddLatitudeAndLongitude < ActiveRecord::Migration[6.0]
  def change
    remove_column :real_estates, :address, :string

  end
end
