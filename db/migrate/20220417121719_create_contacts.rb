class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email, null: false, index: {unique: true}
      t.string :company_name
      t.string :comment
      t.boolean :is_broker
      t.boolean :is_owner
      t.boolean :is_charterer
      t.boolean :disabled
      t.timestamps
    end
  end
end
