class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.integer :cpf

      t.timestamps null: false
    end
  end
end
