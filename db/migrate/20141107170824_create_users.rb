class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :lname
      t.string :n_id
      t.string :rol
      t.string :img
      t.date :b_day

      t.timestamps
    end
  end
end
