class CreatePlans < ActiveRecord::Migration[5.0]
  def change
    create_table :plans do |t|
      t.string :name
      t.string :author
      t.string :img
      t.string :doc

      t.timestamps
    end
  end
end
