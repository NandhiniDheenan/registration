class CreateRegs < ActiveRecord::Migration[5.1]
  def change
    create_table :regs do |t|
      t.string :username
      t.string :password
      t.date :dateofbirth
      t.string :email
      t.integer :telephone
      t.text :address
      t.string :city
      t.integer :postcode

      t.timestamps
    end
  end
end
