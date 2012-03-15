class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.string :server_name
      t.string :server_ip
      t.text :server_key
      t.boolean :status

      t.timestamps
    end
  end
end
