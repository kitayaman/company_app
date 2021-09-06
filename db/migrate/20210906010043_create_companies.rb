class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :current_status
      t.datetime :interview
      t.text :other_info

      t.timestamps
    end
  end
end
