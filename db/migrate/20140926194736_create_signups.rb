class CreateSignups < ActiveRecord::Migration
  def change
    create_table :signups do |t|
      t.string :username
      t.string :mobile
      t.string :email
      t.string :password
      t.string :password_confirmation

      t.timestamps
    end
  end
end
