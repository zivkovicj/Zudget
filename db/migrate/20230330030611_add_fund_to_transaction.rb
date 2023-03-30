class AddFundToTransaction < ActiveRecord::Migration[7.0]
  def change
    add_reference :transactions, :fund, foreign_key: true
  end
end
