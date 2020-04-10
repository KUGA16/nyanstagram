class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :account_id
      t.integer :post_id
      t.text :text, null: false

      t.timestamps
    end
  end
end
