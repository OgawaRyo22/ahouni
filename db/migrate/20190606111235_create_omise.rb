class CreateOmise < ActiveRecord::Migration[5.2]
  def change
         create_table :shops do |t|
            t.string :name 
            t.string :user
            t.string :contents
            t.string :img
            t.string :place
            t.timestamps null: false
         end
  end
end
