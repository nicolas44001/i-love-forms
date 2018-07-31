class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :usernmae
      t.string :email
      t.text :bio 

      t.timestamps
    end
  end
end
