class AddLatLngToEvents < ActiveRecord::Migration[5.1]
  def change
  	add_column :events, :lat, :decimal
  	add_column :events, :lng, :decimal
  end
end
