class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :address
      t.string :country
      t.string :city
      t.string :postalcode
      t.string :password
      t.string :phonenumber

      t.timestamps
    end
  end
end
