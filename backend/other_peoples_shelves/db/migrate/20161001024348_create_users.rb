class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username, null: false, default: ""
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.text :bio

      t.timestamps
    end
  end
end
