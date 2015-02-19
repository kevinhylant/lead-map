class CreateSalesClaims < ActiveRecord::Migration
  def change
    create_table :sales_claims do |t|
      t.integer :contact_id
      t.integer :sales_rep_id

      t.timestamps null: false
    end
  end
end
