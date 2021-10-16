class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :img
      t.string :description
      t.refrences :user

      t.timestamps
    end
  end
end
