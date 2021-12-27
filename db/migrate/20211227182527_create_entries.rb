class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :expense_type
      t.string :classification
      t.integer :amount

      t.timestamps
    end
  end
end
