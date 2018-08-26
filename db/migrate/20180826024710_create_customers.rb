class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :family_name, nul: false, length:{ maximam: 20 }
      t.string :given_name, nul: false, length:{ maximam: 20 }
      t.string :email, nul: false

      t.timestamps
    end
        add_index :customers, :email, unique: true
  end
end
