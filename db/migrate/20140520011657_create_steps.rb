class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.integer :number
      t.string :name
      t.text :details
      t.boolean :completed
      t.references :list, index: true

      t.timestamps
    end
  end
end
