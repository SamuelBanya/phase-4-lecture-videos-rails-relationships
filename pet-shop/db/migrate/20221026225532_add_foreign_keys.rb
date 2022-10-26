class AddForeignKeys < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :adopter_id, :integer
    add_column :pets, :shop_id, :integer
  end
end
