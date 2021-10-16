class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :cost
      t.string :color
      t.string :chart
      t.string :references

      t.timestamps
    end
  end
end
