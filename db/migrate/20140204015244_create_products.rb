class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price, precision: 8, scale: 2 # 8자리 유효 숫자와 소수점 2자리 까지

      t.timestamps
    end
  end
end
