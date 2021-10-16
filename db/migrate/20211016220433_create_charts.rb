class CreateCharts < ActiveRecord::Migration[6.1]
  def change
    create_table :charts do |t|
      t.string :name
      t.string :kind
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
