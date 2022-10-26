class CreateAdopters < ActiveRecord::Migration[7.0]
  def change
    create_table :adopters do |t|

      t.timestamps
    end
  end
end
