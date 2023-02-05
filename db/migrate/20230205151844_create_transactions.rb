class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.datetime :when
      t.string :title
      t.string :notes
      t.integer :amount

      t.timestamps
    end
  end
end
