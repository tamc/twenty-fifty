class CreateEntries < ActiveRecord::Migration
  def self.up
    create_table :entries do |t|
      t.string :email
      t.string :code

      t.timestamps
    end
  end

  def self.down
    drop_table :entries
  end
end
