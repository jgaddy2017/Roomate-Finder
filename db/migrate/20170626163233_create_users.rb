class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :middleName
      t.string :lastName
      t.string :age
      t.string :city
      t.string :state
      t.string :email
      t.string :username
      t.string :password

      t.timestamps
    end
  end
end
