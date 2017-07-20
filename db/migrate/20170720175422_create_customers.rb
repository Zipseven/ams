class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :zipcode
      t.integer :prefecture_id
      t.string :address_prefecture
      t.string :address_city
      t.string :address_1
      t.string :address_2
      t.string :company_name
      t.string :company_name_kana
      t.string :tel
      t.string :fax
      t.string :note
      t.boolean :del_flg

      t.timestamps
    end
  end
end
