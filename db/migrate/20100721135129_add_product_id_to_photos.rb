class AddProductIdToPhotos < ActiveRecord::Migration
  def self.up
    add_column :photos, :product_id, :integer
  end

  def self.down
    remove_column :photos, :product_id
  end
end

# Tot sa spusta automaticky Musel som rucne spravit novu migraciu: script/generate migration add_product_id_to_photos
