class CreatePactsUsers < ActiveRecord::Migration
  def change
    create_table :pacts_users do |t|
      t.integer :pact_id
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
