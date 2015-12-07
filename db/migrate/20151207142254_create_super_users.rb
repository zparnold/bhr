class CreateSuperUsers < ActiveRecord::Migration
  def change
    create_table :super_users do |t|
      t.string :name
      t.string :email
      t.string :username
      t.string :password_hash
      t.timestamps null: false
    end
  end
end
