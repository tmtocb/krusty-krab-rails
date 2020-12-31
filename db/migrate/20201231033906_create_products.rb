class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name, default: ''
      t.text :description, default: ''
      t.decimal :price, default: 0.0
      t.boolean :cheese, default: false
      t.boolean :sauce, default: true
      t.boolean :catering, default: false
      t.boolean :featured, default: false

      t.timestamps
    end
  end
end
